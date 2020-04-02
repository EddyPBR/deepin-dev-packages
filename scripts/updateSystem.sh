#!/bin/bash

echo -e "\n ### UPDATE THE SYSTEM ### \n";
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

echo -e "\n ### INSTALLING THE CURL PACKAGE ### \n";
sudo apt-get install curl -y

echo -e "\n ### INSTALLING THE SOFTWARE-PROPERTIES-COMMON PACKAGE ### \n";
sudo apt-get install -y software-properties-common curl
