# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chann"
client_key               "#{current_dir}/chann.pem"
validation_client_name   "chann-validator"
validation_key           "#{current_dir}/chann-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chann"
cookbook_path            ["/opt/chefdk/cookbooks"]
