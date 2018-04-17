# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "checkpoint/cp_77.30"
  config.vm.guest = "redhat"
  config.vm.base_mac = "0800274814F9"
  config.ssh.insert_key = false
  config.vm.network "forwarded_port", guest: 443, host: 4434
  config.vm.provision "shell", path: "install.sh", privileged: false
  config.vm.synced_folder '.', '/vagrant', disabled: true
end
