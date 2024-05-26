#!/bin/bash

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev -y
mkdir lib
cd lib
wget https://www.python.org/ftp/python/3.12.3/Python-3.12.3.tgz
tar -xf Python-3.12.3.tgz
cd Python-3.12.3
./configure --enable-optimizations
make -j 12

sudo apt install apache2 -y
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw enable
hostname -I
sudo apt install php libapache2-mod-php -y
