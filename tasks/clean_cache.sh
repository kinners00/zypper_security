#!/bin/bash

#Variable containing output messages
cleancache='*******Perfoming full Cache clean*******'

echo -e "\n$cleancache\n"
zypper cc --all
echo ""