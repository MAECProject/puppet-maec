# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"
box = 'hashicorp/precise64'
ram = '1024'
hostname = 'maec1'
cpu = '1'

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = box
  config.vm.host_name = hostname

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.customize [
      'modifyvm', :id,
      '--memory', ram,
      '--cpus', cpu,
    ]
  end
end

