default['nginx']['package_name'] = "nginx"
default['nginx']['dir'] = "/etc/nginx"
default['nginx']['log_dir'] = "/data/log"
default['nginx']['data_dir'] = "/data/web"
default['nginx']['ssl_dir'] = "/data/ssl"

default['nginx']['pid'] = "/var/run/nginx.pid"
default['nginx']['user'] = "nginx"
default['nginx']['gzip']              = "on"
default['nginx']['gzip_http_version'] = "1.0"
default['nginx']['gzip_comp_level']   = "2"
default['nginx']['gzip_proxied']      = "any"
default['nginx']['gzip_vary']         = "off"
default['nginx']['gzip_buffers']      = "16 8k"
default['nginx']['gzip_types']        = [
	"text/plain", 
	"text/xml", 
	"text/css",
	"text/comma-separated-values",
	"text/javascript", 
	"text/x-js",
	"application/javascript",
	"application/x-javascript",
	"application/json",
	"application/xml",
	"application/atom+xml", 
	"application/vnd.ms-fontobject",
	"application/x-font-ttf",
	"application/xml+rss",
	"font/opentype"
]

default['nginx']['keepalive']          = "on"
default['nginx']['keepalive_timeout']  = 65
default['nginx']['keepalive_requests'] = 500
default['nginx']['worker_processes']   = node['cpu'] && node['cpu']['total'] ? node['cpu']['total'] : 1
default['nginx']['worker_connections'] = 1024
default['nginx']['worker_rlimit_nofile'] = nil
default['nginx']['multi_accept']       = false
default['nginx']['event']              = nil
default['nginx']['server_names_hash_bucket_size'] = 64
default['nginx']['sendfile'] = 'on'

default['nginx']['disable_access_log'] = false
default['nginx']['install_method'] = 'package'
default['nginx']['default_site_enabled'] = true
default['nginx']['types_hash_max_size'] = 2048
default['nginx']['types_hash_bucket_size'] = 64

default['nginx']['proxy_read_timeout'] = nil
default['nginx']['client_max_body_size'] = nil
default['nginx']['use_epoll'] = "epoll"
