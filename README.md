<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Deepin_logo.svg/1200px-Deepin_logo.svg.png" alt="DeepinOS.org" width="120">
</p>

<h2 align="center">DeepinOS Packages for Developers</h2>
<br />

### Overview
We know how boring it can be to format your computer and have to download and install all the packages and programs again. Being tired of having to redo everything again every time, and aiming to have a standard and better control over my packages and applications, I had the brilliant idea of ​​creating a script for package installations and development applications.

Due to the fact that I have a platonic love for DeepinOS (seriously it is very beautiful and has many silly features that help a lot) this project contains several shellscript files designed to install packages and applications for developers in general that use DeepinOS as their operating system of work.

<span style="color:red">**PS: NOT working on Deepin20-beta**</span>
<br />
<br />

### How Use
download the file in this [download link]("https://github.com/EddyPBR/deepin-dev-packages/archive/master.zip "download link") and follow the steps:

* 1º Download the file and extract it
* 2º Open the terminal in the directory where the extracted file is located
* 3º Execute the following commands
* ``````bash
    sudo -s
    chmod +x -R deepin-dev-packages
    cd deepin-dev-packages
    ./app.sh
  ``````
* 4º just wait to update your system and install the zenity interface
* 5º After finished choose the packages you want to install
* 6º some packages need manual confirmation/configuration
<br />

### Scripts available
* [Anaconda](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/anacondaPython.sh "Anaconda") (need Python3.7 Installed)
* [Apache](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/apache.sh "Apache")
* [Git](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/gitInstall.sh "Git")
* [Insomnia](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/insomnia.sh "Insomnia")
* [JDK 14](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/jdk14.sh "JDK 14")
* [Mongo Compass Communiy](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/mongo.sh "Mongo Compass Communiy")
* [MySQL](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/mysql.sh "MySQL")
* [Node 12^](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/node.sh "Node 12^")
* [Yarn](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/yarn.sh "Yarn") (need Node.JS Installed)
* [PHP 7.3](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/php.sh "PHP 7.3")
* [PhpMyAdmin](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/phpMyAdmin.sh "PhpMyAdmin") (need PHP + Apache + Mysql Installed) see [Configure MySQL and PHPMyAdmin](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/configureSqlToPhpMyAdmin.sh "Configure MySQL and PHPMyAdmin")
* [Python 3.7](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/python37.sh "Python 3.7")
* [VSCode](https://github.com/EddyPBR/deepin-dev-packages/blob/master/scripts/vscode.sh "VSCode")
<br />

### To Install scripts separately
you can install scripts separately using the App.sh, however it is still not recommended, in cases of isolated installations access the [link here](https://github.com/EddyPBR/deepin-dev-packages/tree/master/scripts "link here") choose your script and execute line by line the script.
