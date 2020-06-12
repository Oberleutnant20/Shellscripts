#!/bin/bash
dnf install https://repo.zabbix.com/zabbix/5.0/rhel/8/x86_64/zabbix-agent-5.0.1-1.el8.x86_64.rpm -y
echo "Please Configure Zabbix Agent. /etc/zabbix/zabbix_agentd.conf"
systemctl enable --now zabbix-agent
firewall-cmd --permanent --add-port=10050/tcp
firewall-cmd --reload