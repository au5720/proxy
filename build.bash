#!/usr/bin/env bash

#scp squid.conf root@$PROXY_IP:~
#ssh root@$PROXY_IP 'bash -s' < setup.bash
# Change the IP using DynDNS from Afraid.org
# UserName:: jennifermorgan or jennifermorgan2001@gmail.com
#This gets the data back then we parse it to get the matching for machine name etc.

curl -k http://jennifermorgan:aUpLGv9A@freedns.afraid.org/nic/update?hostname=shamonemofo.chickenkiller.com&myip=213.233.150.49
