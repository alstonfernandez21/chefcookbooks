#
# Cookbook Name:: php53fgci
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
@node['php53fcgi']['packages'].each do |pkg|
 package pkg do
   action :install
 end
end	

package "spawn-fcgi" do
   action :install
end

template "/etc/init.d/php_cgi" do
 owner "root"
 group "root"
 mode "0755"
 source "php_cgi.erb"
end

service "php_cgi" do
 action [:enable, :start]
end

