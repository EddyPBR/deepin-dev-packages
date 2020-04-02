#!/bin/bash

echo -e "\n ### INSTALLING NODE ### \n"
cd ~

curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh
sudo apt-get update
sudo bash nodesource_setup.sh
sudo apt-get update
sudo apt install -y nodejs
sudo apt install -y build-essential

cd -
echo -e "\n ### END SCRIPT NODE ### \n"