#!/bin/bash

echo -e "\n ### Installing the mySQL ### \n"
cd ~

sudo apt-get install -y mysql-server
sudo mysql_secure_installation

cd -
echo -e "\n ### End script mySQL ### \n"