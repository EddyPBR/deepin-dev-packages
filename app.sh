#!/bin/bash

# INTERFACE.SH RETURN A STRING WITH ALL OPTIONS MARKED
# AND SEPARATED BY A "|", SO SPLIT_BY FUNCTION SEPARE IT
# AND THE RETURN IS ATRIBUITED TO listOfPackages.

# INSTALL INTERFACE
sudo apt-get install -y zenity

source ./scripts/interface.sh;
source ./scripts/split_by.sh;

# FUNCTIONS TO CALL THE SCRIPTS
mySQL() { source ./scripts/mysql.sh; }
apache() { source ./scripts/apache.sh; }
php() { source ./scripts/php.sh; }
phpMyAdmin() { source ./scripts/phpMyAdmin.sh; }

listOfPackages=$(split_by $checkedList '|');

source ./scripts/updateSystem.sh;

for item in $listOfPackages; do 
    if [ $item = "MySQL" ]; then mySQL
    elif [ $item = "Apache2" ]; then apache
    fi
done
