Vagrant.configure("2") do |config|

   config.vm.box = "firedot/xenial64"

  (1..2).each do |i|
    config.vm.define vm_name="web0#{i}" do |node|
      config.vm.provision "shell", path: "./scripts/web.sh"
      node.vm.hostname = vm_name
    end
  end
  config.vm.define vm_name="mysql" do |node|
    config.vm.provision "shell", path: "./scripts/mysql.sh"
    node.vm.hostname = vm_name
  end
end
