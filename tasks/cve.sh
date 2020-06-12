#!/bin/bash

#Variable containing output messages
cve='*******Attempting to apply '$PT_cve' remediation*******'
refresh='*******Refreshing Repositories*******'

#Checking cve input to determine which cve remediation should be applied
#cve: <cve>
echo -e "\n$refresh\n"
zypper refresh | grep refreshed
echo -e "\n$cve\n"
zypper patch --cve=$PT_cve
echo ""