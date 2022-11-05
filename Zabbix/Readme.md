# scenario:
# there's a zabbix_server with eg ip: 192.168.1.100
# there are 2 containers on my host which I want to check if they are up and running.
# to do this I need to this, i need to install zabbix_agent and snmp service on my host.
# then I need to create a simple bash script which checks if the container with that specific name is up or not.
# in this scenario snmpd.conf, zabbix_agent.conf are changed a little bit.
