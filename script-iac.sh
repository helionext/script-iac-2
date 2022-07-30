#!/bin/bash

apt-get install update
apt-get install upgrade -y
apt-get install unzip -y
apt-get install apache2 -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

rm /var/www/html/index.html

unzip main.zip
cd linux-site-dio-main 
cp -R * /var/www/html