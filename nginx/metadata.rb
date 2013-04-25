name             'nginx'
maintainer       'Alston Fernandez'
maintainer_email 'alston.fernandez@gmail.com'
license          'All rights reserved'
description      'Installs/Configures nginx'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
recipe		 "php53fcgi", "PHP Fcgi install" 

depends 	 "php53fcgi"
