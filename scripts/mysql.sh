#!/bin/bash

echo -e "\n ### INSTALLING MYSQL ### \n"
cd ~

sudo apt-get install -y mysql-server
sudo mysql_secure_installation

cd -
echo -e "\n ### END SCRIPT MYSQL ### \n"