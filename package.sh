#!/bin/bash

<<note
This script wil install any package passed as argument
./install_package.sh <arg>
note
#$1 can be any package which need to install linke tree, nginx, ssh, docker.io etc
#enter command like ./package.sh tree
echo "**************INSTALLING $1*****************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1

echo "**************INSTALLED $1 ***************"
