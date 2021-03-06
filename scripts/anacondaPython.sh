#!/bin/bash

echo -e "\n ### INSTALLING ANACONDA ### \n"
cd ~

sudo apt-get install -y libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6

wget https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh

echo -e "\n WARN: REQUIRE MANUAL INSTALATION"
bash Anaconda*.sh

source ./anaconda3/bin/activate
conda init zsh
conda deactivate 

rm -rf Anaconda*.sh

cd -
echo -e "\n ### END SCRIPT ANACONDA ### \n"

echo -e "\n\n ### TO CONFIGURE ANACONDA ### \n\n"
echo -e "\n cd ~"
echo -e "source ./anaconda3/bin/activate"
echo -e "conda init zsh"
echo -e "conda deactivate"
echo -e "\n ### ### ### ### ### ### ### ### \n"