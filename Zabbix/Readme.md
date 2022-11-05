scenario:

 there's a zabbix server with ip (for example) 192.168.1.100
 there are 2 containers on my host which i need to check if they are up or not
 to do this I need to this, i need to install zabbix_agent and snmp service on my host. then I need to create a simple bash script which checks if the container with that specific name is up or not.
in this scenario snmpd.conf, zabbix_agent.conf are changed a little bit.
on my host (ubuntu 20.4) these paths changes:

/etc/zabbix/zabbix_agentd.conf
/etc/snmp/snmpd.conf

my bash scripts are in 
/etc/zabbix/external_scripts/

