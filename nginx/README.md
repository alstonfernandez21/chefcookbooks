nginx Cookbook
==============
TODO: Enter the cookbook description here.

This Nginx Cookbook is simple for those who need Nginx installed through yum on CentOS 5 or 6. It has ability to add simple vhosts  with SSL certs.

Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
You need to have the following folders where Chef will install your vhost
folders by name under /data/web/{vhost}

Log Files under /data/log/{vhost}.error.log | access.log  

SSL Certs under /data/ssl/{vhost}.key | .crt

Run
mkdir -p /data/{web,log,ssl}

Attributes
----------
TODO: List you cookbook attributes here.

e.g.
#### nginx::default

Usage
-----
#### nginx::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `nginx` in your node's `run_list`:
#  Install Nginx
knife node run_list add nodename "recipe[nginx]"
#  Use the Vhosts Feature
knife node run_list add nodename "recipe[nginx::vhosts]"

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[nginx]",
    "recipe[nginx::vhosts]"
  ]
}

# vim vhosts.rb

nginx_vhost "domain.com" do
 host "robusttechsolutions.com"
 aliases ["www.domain.com", "admin.domain.com"]
 ssl_on "true"
 ssl_key  "-----BEGIN RSA PRIVATE KEY-----
                  -----END RSA PRIVATE KEY-----"
 ssl_cert "-----BEGIN CERTIFICATE-----
                  -----END CERTIFICATE-----"
end

nginx_vhost "domain.com" do
 host "domain.com"
 aliases []
end

```


Contributing
------------
1) Add support for PHP, Python and Rails applications

License and Authors
-------------------
Authors: Alston. J Fernandez
