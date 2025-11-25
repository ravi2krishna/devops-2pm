#!/bin/bash
sudo apt update -y 
sudo apt install -y zip unzip nginx 
sudo rm -r /var/www/html/*
sudo git clone -b dev https://github.com/ravi2krishna/devops-2pm.git /var/www/html/

