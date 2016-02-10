#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y install apache2
sudo apt-get -y install php5 php5-mysql libapache2-mod-php5 php5-curl php5-common php5-json php5-mysql php5-mcrypt php5-twig php5-sqlite php5-apcu php5-intl 
sudo apt-get -y install phpunit
sudo apt-get -y install mysql-server php5-mysql
sudo apt-get -y install phpmyadmin
sudo apt-get -y install sqlite3
sudo apt-get -y install php5-sqlite
sudo apt-get -y install php5-curl
echo 'Include /etc/phpmyadmin/apache.conf'| sudo tee -a /etc/apache2/apache2.conf
sudo systemctl restart apache2
sudo apt-get -y install git
#on install curl pour pouvoir installer composer.
sudo apt-get -y install curl
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo systemctl restart apache2
#alecsia utilise bsdtar pour les archives
sudo apt-get install bsdtar

