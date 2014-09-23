default['nginx']['fastcgi_cache']['enabled'] = true
default['nginx']['fastcgi_cache']['path'] = "/tmp/nginx/cache"
default['nginx']['fastcgi_cache']['keys_zone_name'] = "NGINX_CACHE"
default['nginx']['fastcgi_cache']['keys_zone_size'] = "100"
default['nginx']['fastcgi_cache']['key_scheme'] = "$scheme$request_method$host$request_uri"
