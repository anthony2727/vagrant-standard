#VAGRANT PROVISIONING
> By: Anthony Rodriguez

## What is inside?

This repository contains provisioners ready to provide a rich web development environement. At the moment, the provision is provided using SHELL as our provisioning tool. Later, I will be implementing a better solution using Ruby and Chef. 

**PROVIDED SOFTWARES**

* Ubuntu 14.04
* apache2
* php5
* php5-mcrypt
* nodejs
* npm
* composer
* Yeoman (yo)
* bower
* gulp 
* grunt-cli

## How install?

With Vagrant, your development environment is just an "UP" away! 

1- Install dependencies 
* Install Vagrant from [here](http://docs.vagrantup.com/v2/installation/)
* Install VirtualBox [here] (https://www.virtualbox.org/wiki/Downloads)

2- Create a working directory
```shell
  mkdir my_project_name
  cd my_project_name
```
2- Clone the *vagrant-standard* repository. It contains the vagrantfile and the software provisioning files
```shell
  git init
  git clone https://github.com/anthony2727/vagrant-standard.git
  cd vagrant-standard
```
3- Run it!
```shell
  vagrant up
```
*You will be prompted to enter the interface that will be used for accesing the machine*

**You are SET TO GO!**
Get into your new deployed virtual machine
> vagrant ssh

OR 

*Add the following host configuration to your machine*
-- Mac 
> add: **[your_host_name] 192.168.33.10** in the **/etc/hosts** file. Change [your_host_name] for something like: test.app

Open your browser and hit **test.app**  







