hostname = node['hostname']

file '/etc/motd/' do
	content '
		@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
		 WELCOME TO MY DATABASE, YAKHI!!
		@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

		Hostname is this: #{hostname}
'
end
