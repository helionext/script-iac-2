#!/bin/bash

apt install update
apt install upgrade
apt install unzip -y
apt install apache2 -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

rm /var/www/html/index.html

unzip main.zip
cd linux-site-dio-main 
cp -R * /var/www/html