#!/bin/bash

echo -e "\n ### INSTALLING JDK14 ### \n"
cd ~

# maybe only this be a solution...
# cp /usr/share/python-apt/templates/Deepin.info /usr/share/python-apt/templates/Deepin.info.backup
# sed "s/unstable/stable/g" /usr/share/python-apt/templates/Deepin.info.backup > /usr/share/python-apt/templates/Deepin.info
# sudo apt-get update
# sudo apt-get -y upgrade

sed "s/unstable/stable/g" /usr/share/python-apt/templates/Deepin.info
sudo apt -y install wget curl
wget --no-check-certificate -c --header  "Cookie: oraclelicense=accept-securebackup-cookie" "https://download.oracle.com/otn-pub/java/jdk/14+36/076bab302c7b4508975440c56f6cc26a/jdk-14_linux-x64_bin.deb"
sudo apt install -y ./jdk-14_linux-x64_bin.deb

cat <<EOF | sudo tee /etc/profile.d/jdk14.sh
export JAVA_HOME=/usr/lib/jvm/jdk-14
export PATH=\$PATH:\$JAVA_HOME/bin
EOF

source /etc/profile.d/jdk14.sh
java -version

echo -e "\n FOR SEE IF THE JAVA IS CORRECTLY INSTALLED USE THE COMMANDS AS ROOT (sudo -s):"
echo -e "source /etc/profile.d/jdk14.sh"
echo -e "java -version \n"

cd -
echo -e "\n ### END SCRIPT JDK14 ### \n"