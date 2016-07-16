#
# Cookbook Name:: Javatest
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
if node['platform'] == 'redhat'

service "httpd" do
action [:enable,:restart]
end

end
