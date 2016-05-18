sudo 'nginx' do
    template 'permissions.erb'
    variables({
        :commands => ['/etc/init.d/nginx start', '/etc/init.d/nginx stop', '/etc/init.d/nginx restart', '/etc/init.d/nginx reload'],
        :user => node['nginx']['user'],
        :group => "%#{node['nginx']['group']}",
        :host => 'ALL',
        :runas => 'root',
        :nopasswd => true
    })
end