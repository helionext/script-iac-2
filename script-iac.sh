#!/bin/bash

apt install update
apt install upgrade
apt install unzip -y
apt install apache2 -y

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

rm /var/www/html/index.html

unzip main.zip
cp -R linux-site-dio-main /var/www/html