#!/bin/bash

sudo apt install language-pack-ja-base language-pack-ja ibus-mozc -y
sudo update-locale LANG=ja_JP.UTF8

echo '10秒後に再起動します。'

python3 sleep.py

sudo shutdown -r now



