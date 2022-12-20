Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.network "public_network"
  config.vm.provision "shell", path: "bash.sh"
    config.vm.provider "virtualbox" do |vm|
      vm.name = "ubuntu-nginx"
    end
end