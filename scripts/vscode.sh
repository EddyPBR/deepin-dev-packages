#!/bin/bash

echo -e "\n ### INSTALLING VSCODE ### \n"
cd ~

sudo apt-get update 
sudo apt-get -y upgrade
wget https://az764295.vo.msecnd.net/stable/0ba0ca52957102ca3527cf479571617f0de6ed50/code_1.43.2-1585036376_amd64.deb
sudo dpkg -i code_*
rm -rf code_*

cd -
echo -e "\n ### END SCRIPT VSCODE ### \n"