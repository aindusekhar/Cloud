require 'chef/provisioning/aws_driver/aws_tagger'
module Chef::Provisioning::AWSDriver::TaggingStrategy
class S3

  attr_reader :s3_client, :bucket_name, :desired_tags

  def initialize(s3_client, bucket_name, desired_tags)
    @s3_client = s3_client
    @bucket_name = bucket_name
    @desired_tags = desired_tags
  end

  def current_tags
    # http://docs.aws.amazon.com/sdkforruby/api/Aws/S3/Client.html#get_bucket_tagging-instance_method
    resp = s3_client.get_bucket_tagging({
      bucket: bucket_name
    })
    Hash[resp.tag_set.map {|t| [t.key, t.value]}]
  rescue Aws::S3::Errors::NoSuchTagSet => e
    # Instead of returning nil or empty, AWS raises an error :)
    {}
  end

  def set_tags(tags)
    # http://docs.aws.amazon.com/sdkforruby/api/Aws/S3/Client.html#put_bucket_tagging-instance_method
    s3_client.put_bucket_tagging({
      bucket: bucket_name,
      tagging: {
        tag_set: tags.map {|k,v| {key: k, value: v} }
      }
    })
  end

  def delete_tags(tag_keys)
    # S3 doesn't have a client action for deleting individual tags, just ALL tags.  But the
    # put_bucket_tagging method will set the tags to what is provided so we don't need to
    # worry about this
  end

end
end
