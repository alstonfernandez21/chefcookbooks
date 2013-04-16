package "ntp" do
  action :install
end

template "/etc/ntp.conf" do
  source "ntp.conf.erb"
  variables(
	:ntp_server => "time.nist.gov" 
  )
end

service "ntpd" do
 action [:enable, :start]
end
