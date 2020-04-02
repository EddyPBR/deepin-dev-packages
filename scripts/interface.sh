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
    FALSE Apache2 \
    );
