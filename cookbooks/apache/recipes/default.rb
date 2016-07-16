#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

#
file 'Second.txt' do
content "This is a sample Chef File!!"
end

include_recipe 'Javatest'
if node['platform']=='ubuntu' then 

package "httpd" do
action :install
end

template "<%= node['File_Path']>" do
source "index.html.erb"
end

end

hook = data_bag_item('hooks','request_bin')
http_request 'callback' do
url hook['url']
end

CU = data_bag_item('CloudUsers','Cloud')
user(CU['id']) do
comment CU['comment']
end
