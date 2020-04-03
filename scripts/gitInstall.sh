#!/bin/bash

echo -e "\n ### INSTALLING GIT ### \n"
cd ~

sudo apt-update
sudo apt-get -y upgrade
sudo apt-get install git

cd -
echo -e "\n ### END SCRIPT GIT ### \n"