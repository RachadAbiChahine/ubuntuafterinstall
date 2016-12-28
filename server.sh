#!/bin/bash
sudo apt-get update
sudo apt-get -y install apache2
sudo apt-get -y install php7.0 php7.0-mysql libapache2-mod-php7.0 php7.0-curl php7.0-common php7.0-json php7.0-mysql php7.0-mcrypt php7.0-twig php7.0-sqlite php7.0-apcu php7.0-intl 
sudo apt-get -y install phpunit
sudo apt-get -y install mysql-server php7.0-mysql
sudo apt-get -y install phpmyadmin
sudo apt-get -y install sqlite3
sudo apt-get -y install php7.0-sqlite
sudo apt-get -y install php7.0-curl
echo 'Include /etc/phpmyadmin/apache.conf'| sudo tee -a /etc/apache2/apache2.conf
sudo systemctl restart apache2
sudo apt-get -y install curl
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer


