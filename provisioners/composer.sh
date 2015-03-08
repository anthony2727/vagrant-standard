#!/bin/sh

echo "--Installing composer--"
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer