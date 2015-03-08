#!/bin/sh

#variables
ServerName="localhost"

echo "--Installing apache2"
sudo apt-get install -y apache2
echo "--Adding ServerName--"
echo "#Here we specify the ServerName value \n ServerName $ServerName" >> /etc/apache2/apache2.conf 
echo "--Enabling rewrite mode--"
sudo a2enmod rewrite
sudo service apache2 restart