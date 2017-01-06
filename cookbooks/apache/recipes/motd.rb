hostname = node['hostname']

file '/etc/motd' do
	content "

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
 WELCOME TO MY NODE, YAKHI!!
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

Hostname is this: #(hostname)
"
end
