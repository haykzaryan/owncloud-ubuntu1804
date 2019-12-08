#!/bin/bash


apt-get update

sudo apt -y install php libapache2-mod-php apache2

sudo apt -y install smbclient

sudo apt -y install redis-server

sudo apt -y install unzip

sudo apt -y install php-mysql php-mbstring php-gettext php-intl php-redis php-imagick php-igbinary php-gmp php-curl php-gd php-zip php-imap php-ldap php-bz2 php-phpseclib

systemctl restart apache2

sudo apt-get -y install software-properties-common

sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8

sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://kozyatagi.mirror.guzel.net.tr/mariadb/repo/10.4/ubuntu bionic main'

sudo apt update

sudo apt -y install mariadb-server

sudo apt -y install phpmyadmin

wget -nv https://download.owncloud.org/download/repositories/production/Ubuntu_18.04/Release.key -O Release.key
apt-key add - < Release.key

echo 'deb http://download.owncloud.org/download/repositories/production/Ubuntu_18.04/ /' > /etc/apt/sources.list.d/owncloud.list

apt-get update

apt-get -y install owncloud-files

sed -i 's/html//' /etc/apache2/sites-available/000-default.conf
sed -i 's/html//' /etc/apache2/sites-available/default-ssl.conf


