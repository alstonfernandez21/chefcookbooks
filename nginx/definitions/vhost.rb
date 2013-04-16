define :nginx_vhost, :host => nil do
  include_recipe "nginx"

  host_name = params[:host]

  template "#{node['nginx']['dir']}/conf.d/#{host_name}.conf" do
	source "vhost.conf.erb"
  	owner "root"
	group "root"
	mode "0644"
	variables(
	 :host_name => host_name,
	 :params => params
	)
	notifies :restart, "service[nginx]"
  end
  
  directory "#{node['nginx']['data_dir']}/#{host_name}" do
	owner "root"
	group "root"
	mode "0765"
  	action :create
  end 

end
