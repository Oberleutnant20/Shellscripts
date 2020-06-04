#!/bin/bash
sudo zypper install mariadb apache2 php7 php7-gd php7-bcmath php7-ctype php7-xmlreader php7-xmlwriter php7-sockets php7-mbstring php7-gettext php7-ldap php7-mysql php7-pgsql php7-opcache php7-memcache php7-json php7-bz2 php7-snmp php7-zlib php7-zip pcre libevent OpenIPMI libssh2-1 fping libxml2 net-snmp phpMyAdmin
sudo a2enmod php7
sudo zypper addrepo https://download.opensuse.org/repositories/server:monitoring:zabbix/openSUSE_Leap_15.1/server:monitoring:zabbix.repo
sudo zypper refresh
sudo zypper install zabbix50-server-mysql zabbix50-agent zabbix50-ui
sudo systemctl enable apache2
sudo systemctl enable mysql
sudo systemctl enable zabbix_server
sudo systemctl enable zabbix_agentd
sudo a2enflag ZABBIX