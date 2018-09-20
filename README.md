# vagrant-multimachine2
Multiple machines created with Vagrantfile

## Prerequisites

**VirtualBox** [Get it here](https://www.virtualbox.org/wiki/Downloads) 

**Vagrant** [Get it here](https://www.vagrantup.com/downloads.html) 

## Clone this repository
````
git clone https://github.com/firedot/vagrant-multimachine2.git
````

**Go in the cloned repo dir**
````
cd vagrant-multimachine2
````

**Run the following line**
````
vagrant up
````

**Done**

Now you have two virtual machines named: 
 * *web01*
 * *web02*
 * *mysql*

You could enter them via SSH by typing: 
````
vagrant ssh web01
vagrant ssh web02
vagrant ssh mysql 
````
