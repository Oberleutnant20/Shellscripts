Dokumentation zu Zabbix 5.0 kann hier gefunden werden:
https://www.zabbix.com/documentation/5.0/manual/introduction

PHP.ini müssen folgende Werte angepasst werden:
|PHP Wert| Benötigt|
|"memory_limit"|128M|
| "post_max_size"|16M|
|"upload_max_filesize"|2M|
|"max_execution_time"|300|
|"max_input_time"|300|
|"date.timezone"| Eigene Zeitzone|

php.ini Zeitzonen:
https://www.php.net/manual/de/timezones.php