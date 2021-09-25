
template '/etc/motd' do
	source "motd.erb"
end

template '/etc/miaplicacion.conf' do
	source "miaplicacion.conf.erb"
	variables({
		:ip => node['scm']['ip'],
		:usuario => node['scm']['usuario'],
		:puerto => node['scm']['puerto']
	})
end
