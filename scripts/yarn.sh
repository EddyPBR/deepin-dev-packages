#!/bin/bash

echo -e "\n ### INSTALLING YARN ### \n"
cd ~

sudo apt-get update
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add - 
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list 
sudo apt-get update && sudo apt-get install yarn

cd -
echo -e "\n ### END SCRIPT NODE ### \n"