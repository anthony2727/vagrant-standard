#!/bin/sh

echo "--Installing nodejs--"
sudo apt-get install -y nodejs
echo "--Creating symbolic link for nodejs--"
sudo ln -s /usr/bin/nodejs /usr/bin/node
