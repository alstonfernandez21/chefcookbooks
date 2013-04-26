case node[:platform]
when "centos"
 if node[:platform_version].to_f < 6
  default['php53fcgi']['packages'] = [ "php53", "php53-cli", "php53-common", "php53-gd", "php53-xml", "php53-mbstring", "php53-mcrypt", "php53-pdo", "php53-devel", "php53-mysql" ]
 else
  default['php53fcgi']['packages'] = ["php", "php-devel", "php-cli", "php-common", "php-gd", "php-xml", "php-mbstring", "php-mcrypt", "php-pdo", "php-mysql" ]   
 end
end
