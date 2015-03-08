#!/bin/sh

echo "--Updating the repository--"
sudo apt-get update
echo "--Installing php5--"
sudo apt-get install -y php5
echo "--Installing php5-mcrypt"
sudo apt-get install -y php5-mcrypt
echo "--Configuring Error-reporting E_ALL"
sudo sed -i "s/error_reporting =.*/error_reporting = E_ALL/" /etc/php5/apache2/php.ini
echo "--Configuring Display-errors On"
sed -i "s/display_errors=.*/display_errors = On/" /etc/php5/apache2/php.ini
sed -i "s/AllowOverride None/AllowOverride All/" /etc/apache2/apache2.conf