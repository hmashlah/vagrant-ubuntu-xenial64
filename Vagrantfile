Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provision :docker
  # vagrant plugin install vagrant-docker-compose
  config.vm.provision :docker_compose
  config.vm.provision "shell", path: "install.sh"

  # Replace HOME with folder
  config.vm.synced_folder "HOME", "/vagrant"
end
