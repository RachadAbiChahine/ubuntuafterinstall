#!/bin/bash
sudo apt-get update
sudo apt-get -y install apache2
sudo apt-get -y install php7.1 php7.1-mysql libapache2-mod-php7.1 php7.1-curl php7.1-common php7.1-json php7.1-mysql php7.1-mcrypt php7.1-twig php7.1-sqlite php7.1-apcu php7.1-intl 
sudo apt-get -y install phpunit
sudo apt-get -y install mysql-server php7.1-mysql
sudo apt-get -y install phpmyadmin
sudo apt-get -y install sqlite3
sudo apt-get -y install php7.1-sqlite
sudo apt-get -y install php7.1-curl
echo 'Include /etc/phpmyadmin/apache.conf'| sudo tee -a /etc/apache2/apache2.conf
sudo systemctl restart apache2
sudo apt-get -y install curl
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer


