#!/bin/bash

echo -e "\n ### INSTALLING JDK14 ### \n"
cd ~

echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main" | tee -a /etc/apt/sources.list.d/webupd8team-java.list

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886
apt-get update
apt-get install -y oracle-java14-installer

cd -
echo -e "\n ### END SCRIPT JDK14 ### \n"