create database zabbix character set utf8;
grant all privileges on zabbix.* to zabbix@FQDN;
grant usage on *.* to zabbix@FQDN identified by 'zabbix';
grant all privileges on zabbix.* to zabbix@FQDN-IP;
grant usage on *.* to zabbix@FQDN-IP identified by 'zabbix';

UPDATE user SET Password=Password('Passwort') WHERE User like 'Zabbix';