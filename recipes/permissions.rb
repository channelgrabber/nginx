sudo 'nginx' do
    template 'permissions.erb'
    variables({
        :commands => ['service nginx start', 'service nginx stop', 'service nginx restart', 'service nginx reload'],
        :user => node['nginx']['user'],
        :group => "%#{node['nginx']['group']}",
        :host => 'ALL',
        :runas => 'root',
        :nopasswd => true
    })
end