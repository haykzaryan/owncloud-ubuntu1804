#!/bin/bash


apt-get update

sudo apt install php libapache2-mod-php apache2

sudo apt install smbclient

sudo apt install redis-server

sudo apt install unzip

sudo apt install php-mysql php-mbstring php-gettext php-intl php-redis
php-imagick php-igbinary php-gmp php-curl php-gd php-zip php-imap php-ldap php-bz2 php-phpseclib

systemctl restart apache2

sudo apt-get install software-properties-common

sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8

sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://kozyatagi.mirror.guzel.net.tr/mariadb/repo/10.4/ubuntu bionic main'

sudo apt update

sudo apt install mariadb-server

sudo apt install phpmyadmin

wget -nv https://download.owncloud.org/download/repositories/production/Ubuntu_18.04/Release.key -O Release.key
apt-key add - < Release.key

echo 'deb http://download.owncloud.org/download/repositories/production/Ubuntu_18.04/ /' > /etc/apt/sources.list.d/owncloud.list

apt-get update

apt-get install owncloud-files
