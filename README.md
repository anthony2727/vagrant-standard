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
2- clone the *vagrantfile* configuration file 
```shell
  clone https://github.com/anthony2727/vagrant-standard.git
```
3- Run it!
```shell
  vagrant up
```

**You are SET TO GO!**
Get into your new deployed virtual machine
> vagrant ssh







