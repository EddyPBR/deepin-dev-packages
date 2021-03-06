#!/bin/bash

zenity --info \
        --title="DEEPIN PACKAGES FOR DEVS" \
        --text="Created by: EddyPBR" \
        --width="250" --height="150";

checkedList=$(zenity  --list  --text "Selecione seu sistema favorito" \
    --checklist \
    --column "Mark" \
    --column "packages" \
    FALSE MySQL \
    FALSE APACHE \
    FALSE PHP \
    FALSE phpMyAdmin \
    FALSE NODE \
    FALSE VSCODE \
    FALSE MONGODB \
    FALSE INSOMNIA \
    FALSE GIT \
    FALSE JDK_14 \
    FALSE PYTHON_37 \
    FALSE ANACONDA
    );
