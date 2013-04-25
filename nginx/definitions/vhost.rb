define :nginx_vhost, :host => nil do
  include_recipe "nginx"

  host_name = params[:host]

  if @params[:ssl_on] == "true"
    file "#{node['nginx']['ssl_dir']}/#{host_name}.crt" do
          content @params[:ssl_cert]
          owner "root"
          group "root"
          mode "0650"
          action :create
	  notifies :restart, "service[nginx]"
    end

   file "#{node['nginx']['ssl_dir']}/#{host_name}.key" do
          content @params[:ssl_key]
          owner "root"
          group "root"
          mode "0650"
          action :create
	  notifies :restart, "service[nginx]"
    end
  end

  

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


  if @params[:technology] == "php"	
	include_recipe "php53fcgi::default"
  end

end
