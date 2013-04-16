nginx_vhost "robusttechsolutions.com" do
 host "robusttechsolutions.com" 
 aliases ["www.robusttechsolutions.com", "admin.robusttechsolutions.com"]
end

nginx_vhost "accudocinfotech.com" do
 host "accudocinfotech.com"
 aliases []
end
