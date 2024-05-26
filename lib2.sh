#!/bin/bash

sudo apt install manpages-ja manpages-ja-dev -y

sudo apt install python3 -y

sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw allow 22
sudo ufw enable
hostname -I
sudo apt install php libapache2-mod-php -y
