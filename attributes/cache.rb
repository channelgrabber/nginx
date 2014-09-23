default['nginx']['cache']['enabled'] = false
default['nginx']['cache']['path'] = "/tmp/nginx/cache"
default['nginx']['cache']['keys_zone_name'] = "NGINX_CACHE"
default['nginx']['cache']['keys_zone_size'] = "100"
default['nginx']['cache']['key_scheme'] = "$scheme$request_method$host$request_uri"
