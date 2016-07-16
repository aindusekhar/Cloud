shared_examples_for "a Ridley Resource" do |resource_klass|
  let(:connection) { double('connection', hosted?: true) }
  let(:client) { double('client', connection: connection) }
  let(:active_connection) { double('active-connection') }
  let(:response) { double('response') }

  describe "ClassMethods" do
    subject { resource_klass }

    describe "::all" do
      it "sends a get request for the class' resource_path using the given client" do
        allow(response).to receive(:body) { Hash.new }
        expect(client.connection).to receive(:get).with(subject.resource_path).and_return(response)

        subject.all(client)
      end
    end

    describe "::find" do
      it "sends a get request to the given client to the resource_path of the class for the given chef_id" do
        chef_id = "ridley_test"
        allow(response).to receive(:body) { Hash.new }
        expect(client.connection).to receive(:get).with("#{subject.resource_path}/#{chef_id}").and_return(response)

        subject.find(client, chef_id)
      end
    end

    describe "::create" do
      it "sends a post request to the given client using the includer's resource_path" do
        attrs = {
          first_name: "jamie",
          last_name: "winsor"
        }

        allow(response).to receive(:body) { attrs }
        expect(client.connection).to receive(:post).with(subject.resource_path, duck_type(:to_json)).and_return(response)

        subject.create(client, attrs)
      end
    end

    describe "::delete" do
      it "sends a delete request to the given client using the includer's resource_path for the given string" do
        allow(response).to receive(:body) { Hash.new }
        expect(client.connection).to receive(:delete).with("#{subject.resource_path}/ridley-test").and_return(response)

        subject.delete(client, "ridley-test")
      end

      it "accepts an object that responds to 'chef_id'" do
        object = double("obj")
        allow(object).to receive(:chef_id) { "hello" }
        allow(response).to receive(:body) { Hash.new }
        expect(client.connection).to receive(:delete).with("#{subject.resource_path}/#{object.chef_id}").and_return(response)

        subject.delete(client, object)
      end
    end

    describe "::delete_all" do
      it "sends a delete request for every object in the collection" do
        skip
      end
    end

    describe "::update" do
      it "sends a put request to the given client using the includer's resource_path with the given object" do
        allow(subject).to receive(:chef_id) { :name }
        subject.attribute(:name)
        object = subject.new(name: "hello")
        allow(response).to receive(:body) { Hash.new }
        expect(client.connection).to receive(:put).with("#{subject.resource_path}/#{object.chef_id}", duck_type(:to_json)).and_return(response)

        subject.update(client, object)
      end
    end
  end

  subject { resource_klass.new(client) }

  describe "#save" do
    context "when the object is valid" do
      before(:each) { allow(subject).to receive(:valid?).and_return(true) }

      it "sends a create message to the implementing class" do
        updated = double('updated')
        allow(updated).to receive(:_attributes_).and_return(Hash.new)
        expect(subject.class).to receive(:create).with(client, subject).and_return(updated)

        subject.save
      end

      context "when there is an HTTPConflict" do
        it "sends the update message to self" do
          updated = double('updated')
          allow(updated).to receive(:[]).and_return(Hash.new)
          allow(updated).to receive(:_attributes_).and_return(Hash.new)
          expect(subject.class).to receive(:create).and_raise(Ridley::Errors::HTTPConflict.new(updated))
          expect(subject).to receive(:update).and_return(updated)

          subject.save
        end
      end
    end

    context "when the object is invalid" do
      before(:each) { allow(subject).to receive(:valid?).and_return(false) }

      it "raises an InvalidResource error" do
        expect {
          subject.save
        }.to raise_error(Ridley::Errors::InvalidResource)
      end
    end
  end

  describe "#update" do
    context "when the object is valid" do
      let(:updated) do
        updated = double('updated')
        allow(updated).to receive(:[]).and_return(Hash.new)
        allow(updated).to receive(:_attributes_).and_return(Hash.new)
        updated
      end

      before(:each) { allow(subject).to receive(:valid?).and_return(true) }

      it "sends an update message to the implementing class" do
        expect(subject.class).to receive(:update).with(anything, subject).and_return(updated)
        subject.update
      end

      it "returns true" do
        expect(subject.class).to receive(:update).with(anything, subject).and_return(updated)
        expect(subject.update).to eql(true)
      end
    end

    context "when the object is invalid" do
      before(:each) { allow(subject).to receive(:valid?).and_return(false) }

      it "raises an InvalidResource error" do
        expect {
          subject.update
        }.to raise_error(Ridley::Errors::InvalidResource)
      end
    end
  end

  describe "#chef_id" do
    it "returns the value of the chef_id attribute" do
      subject.class.attribute(:name)
      allow(subject.class).to receive(:chef_id) { :name }
      subject.mass_assign(name: "reset")

      expect(subject.chef_id).to eql("reset")
    end
  end

  describe "#reload" do
    let(:updated_subject) { double('updated_subject', _attributes_: { fake_attribute: "some_value" }) }

    before(:each) do
      subject.class.attribute(:fake_attribute)
      allow(subject.class).to receive(:find).with(client, subject).and_return(updated_subject)
    end

    it "returns itself" do
      expect(subject.reload).to eql(subject)
    end

    it "sets the attributes of self to include those of the reloaded object" do
      subject.reload

      expect(subject.get_attribute(:fake_attribute)).to eql("some_value")
    end
  end
end