#!/bin/bash

echo -e "\n ### INSTALLING PHP7.3 ### \n"
cd ~

sudo apt-get install ca-certificates apt-transport-https
sudo wget -q https://packages.sury.org/php/apt.gpg -O- | apt-key add -
sudo touch /etc/apt/sources.list.d/php73.list
sudo chmod 777 /etc/apt/sources.list.d/php73.list
sudo echo "deb https://packages.sury.org/php/ stretch main" >> /etc/apt/sources.list.d/php73.list
echo -e "\n ### Updating the repository \n"
sudo apt-get update
sudo apt-get install -y php7.3-cli libapache2-mod-php7.3 php7.3-mysql php7.3-curl php-memcached php7.3-dev  php7.3-pgsql php7.3-sqlite3 php7.3-mbstring php7.3-gd php7.3-json php7.3-xmlrpc php7.3-xml php7.3-zip php7.3-bcmath php7.3-soap php7.3-intl php7.3-readline

cd -
echo -e "\n ### END SCRIPT PHP7.3 ### \n"