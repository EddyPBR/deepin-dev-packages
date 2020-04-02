#!/bin/bash

echo -e "\n ### INSTALLING MONGODB COMPASS ### \n"
cd ~

sudo apt-get update
sudo apt-get -y upgrade
wget https://downloads.mongodb.com/compass/mongodb-compass_1.20.5_amd64.deb
sudo dpkg -i mongodb-compass_*
rm -rf mongodb-compass_*

cd -
echo -e "\n ### END SCRIPT MONGODB COMPASS ### \n"