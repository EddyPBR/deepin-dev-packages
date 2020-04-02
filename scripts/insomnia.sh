#!/bin/bash

echo -e "\n ### INSTALLING INSOMNIA ### \n"
cd ~

echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" | sudo tee -a /etc/apt/sources.list.d/insomnia.list
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install insomnia

cd -
echo -e "\n ### END SCRIPT INSOMNIA ### \n"