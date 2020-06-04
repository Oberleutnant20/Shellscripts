create database zabbix character set utf8;
grant all privileges on zabbix.* to zabbix@localhost;
grant usage on *.* to zabbix@localhost identified by 'zabbix';
grant all privileges on zabbix.* to zabbix@127.0.0.1;
grant usage on *.* to zabbix@127.0.0.1 identified by 'zabbix';

UPDATE user SET Password=Password('Passwort') WHERE User like 'Zabbix';