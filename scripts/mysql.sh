#!/bin/bash

echo -e "\n ### INSTALLING MYSQL ### \n"
cd ~

sudo apt-get install -y mysql-server
sudo mysql_secure_installation

echo -e "\n ############################# \n"
echo -e "RUN THE FOLLOWING COMMANDS TO \n CONFIGURE MYSQL FOR PHPMYADMIN \n"
echo -e "sudo mysql -u root -p"
echo -e "use mysql;"
echo -e "update user set authentication_string=PASSWORD('') where User='root';"
echo -e "update user set plugin='mysql_native_password' where User='root';"
echo -e "flush privileges;"
echo -e "quit;"
echo -e "\n ############################# \n"

cd -
echo -e "\n ### END SCRIPT MYSQL ### \n"