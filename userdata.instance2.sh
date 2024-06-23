#!/bin/bash
sudo apt update -y &&
sudo apt install -y nginx
echo "instance 2" > /var/www/html/index.html