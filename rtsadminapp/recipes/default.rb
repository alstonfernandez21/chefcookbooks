include_recipe "mysql::client"
include_recipe "mysql::server"
include_recipe "mysql::ruby"

mysql_database node['rtsadminapp']['database_name'] do
  connection ({ :host => 'localhost', :username => 'root', :password => node['mysql']['server_root_password']}
  )
  action :create
end
