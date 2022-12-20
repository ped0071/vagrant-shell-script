#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install vim -y
apt-get install curl -y
apt-get install telnet -y
apt-get install unzip -y
apt-get install wget -y
apt-get install net-tools -y
apt-get install htop -y
apt-get install nmap -y
apt-get install nginx -y
useradd -m pedro
usermod -a -G sudo pedro
chsh -s /bin/bash pedro