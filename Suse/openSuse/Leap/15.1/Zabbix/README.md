Dokumentation zu Zabbix 5.0 kann hier gefunden werden: <br />
https://www.zabbix.com/documentation/5.0/manual/introduction
<br /><br />
PHP.ini müssen folgende Werte angepasst werden:<br />
| PHP Wert | Benötigt |<br />
| "memory_limit" | 128M |<br />
| "post_max_size" | 16M |<br />
| "upload_max_filesize" | 2M |<br />
| "max_execution_time" | 300 |<br />
| "max_input_time" | 300 |<br />
| "date.timezone" | Eigene Zeitzone |
<br /><br />
php.ini Zeitzonen:<br />
https://www.php.net/manual/de/timezones.php
