# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
	config.vm.box = "ubuntu/vivid64"
	# Avoid the "stdin: is not a tty" message
	config.ssh.shell = "bash -c 'BASH_ENV=/etc/profile exec bash'"
	config.vm.provision "chef_solo" do |chef|
		chef.roles_path = "roles"
		chef.add_role("my_role")
		#chef.add_recipe("my_cookbook")
	end
end
