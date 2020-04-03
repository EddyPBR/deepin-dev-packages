#!/bin/bash

# INTERFACE.SH RETURN A STRING WITH ALL OPTIONS MARKED
# AND SEPARATED BY A "|", SO SPLIT_BY FUNCTION SEPARE IT
# AND THE RETURN IS A ARRAY AND IT IS ATRIBUITED TO listOfPackages.

# INSTALL INTERFACE
sudo apt-get install -y zenity

source ./scripts/interface.sh;
source ./scripts/split_by.sh;

# FUNCTIONS TO CALL THE SCRIPTS
mySQL() { source ./scripts/mysql.sh; }
apache() { source ./scripts/apache.sh; }
php() { source ./scripts/php.sh; }
phpMyAdmin() { source ./scripts/phpMyAdmin.sh; }
node() { source ./scripts/node.sh; }
vscode() { source ./scripts/vscode.sh; }
mongoDB() { source ./scripts/mongo.sh; }
insomnia() { source ./scripts/insomnia.sh; }
git() { source ./scripts/gitInstall.sh; }
jdk() { source ./scripts/jdk14.sh; }
python() { source ./scripts/python37.sh; }


listOfPackages=$(split_by $checkedList '|');

source ./scripts/updateSystem.sh;

for item in $listOfPackages; do 
    if [ $item = "MySQL" ]; then mySQL
    elif [ $item = "APACHE" ]; then apache
    elif [ $item = "PHP" ]; then php
    elif [ $item = "phpMyAdmin" ]; then phpMyAdmin
    elif [ $item = "NODE" ]; then node
    elif [ $item = "VSCODE" ]; then vscode
    elif [ $item = "MONGODB" ]; then mongoDB
    elif [ $item = "INSOMNIA" ]; then insomnia
    elif [ $item = "GIT" ]; then git
    elif [ $item = "JDK_14" ]; then jdk
    # elif [ $item = "PYTHON_37" ]; then python
    fi
done
