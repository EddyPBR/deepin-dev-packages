#!/bin/bash

echo -e "\n ### INSTALLING JUPYTER NOTEBOOK (require conda installed) ### \n"
cd ~

conda install -c conda-forge jupyterlab
conda install -c conda-forge notebook
conda install -c conda-forge voila

cd -
echo -e "\n ### END SCRIPT JUPYTER NOTEBOOK (require conda installed) ### \n"