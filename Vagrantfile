# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box_url = ""
  config.vm.box = "CheckPoint-FW"
  config.vm.guest = "redhat"
  config.ssh.insert_key = false
  config.vm.network "private_network", ip: "192.168.56.2", adapter: "1", auto_config: false
  config.ssh.host = "192.168.56.2"
  config.vm.provision "shell", path: "install.sh", privileged: false
  config.vm.synced_folder '.', '/vagrant', disabled: true
end
