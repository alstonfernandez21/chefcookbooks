user node[:redis][:user] do
 action :create
 system true
 shell "/bin/false"
end

directory node[:redis][:dir] do
 owner "root"
 mode "0755"
 action :create
end

directory node[:redis][:data_dir] do
 owner "redis"
 mode 0755
 action :create
end

directory node[:redis][:log_dir] do
 mode 0755
 action :create
end

package "redis" do
 action :install
end

template "/etc/init.d/redis" do
 source "redisinit.conf.erb"
 owner "root"
 group "root"
 mode "0755"
end 

template "redis.conf" do
 path "#{node[:redis][:dir]}/redis.conf"
 source "redis.conf.erb"
 owner "root"
 group "root"
 mode "0644"
 notifies :restart, "service[redis]"
end

service "redis" do
 action [:enable, :start]
end
