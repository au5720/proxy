#!/bin/bash

curl -k http://jennifermorgan:aUpLGv9A@freedns.afraid.org/nic/update?hostname=shamonemofo.chickenkiller.com&myip=213.233.150.49
apt-get update
apt-get -y install squid3
cd /etc/squid3
mv squid.conf squid.conf.backup
cp /root/squid.conf ./
service squid3 restart
