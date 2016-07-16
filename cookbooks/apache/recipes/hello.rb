file 'hello.txtx' do
content "This is a test file!"
end

if node['platform']=='redhat' 
file 'test.txt' do
content "This is a sample file created with if construct!!"
end
end

if %w{redhat ubuntu}.include?(node['platform'])
file 'test2.txt' do
content "This is another file created by if and include construct"
end
end

case node['platform']
when 'debian','redhat'
file 'caseexample.txt' do
content "This is a sample file created by case example!!"
end
end

if node.attribute?('ipaddress')
file 'nodeattrib.txt' do
content "This is a file generated because this node has IP"
end
end

