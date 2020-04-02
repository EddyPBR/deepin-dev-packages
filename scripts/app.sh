#!/bin/bash

# INTERFACE.SH RETURN A STRING WITH ALL OPTIONS MARKED
# AND SEPARATED BY A "|", SO SPLIT_BY FUNCTION SEPARE IT
# AND THE RETURN IS ATRIBUITED TO listOfPackages.

source ./interface.sh;
source ./split_by.sh;

mySQL() { source mysql.sh; }
apache() { source apache.sh; }

listOfPackages=$(split_by $checkedList '|');

for item in $listOfPackages; do 
    if [ $item = "MySQL" ]; then mySQL
    elif [ $item = "Apache2" ]; then apache
    fi
done
