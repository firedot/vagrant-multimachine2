Vagrant.configure("2") do |config|
  
   node.vm.box = "firedot/xenial64"
   node.vm.hostname = vm_name

  (1..2).each do |i|
    config.vm.define vm_name="web0#{i}" do |node|
      config.vm.provision "shell", path: "./scripts/web.sh"
    end
  end
    config.vm.define vm_name="mysql" do |node|
      config.vm.provision "shell", path: "./scripts/mysql.sh"
    end
end
