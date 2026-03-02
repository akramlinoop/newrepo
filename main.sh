#!/bin/bash

sudo yum install python36 python3-ldap -y
chmod +x ldap-freeipa.py
ansible-playbook main.yml -i ldap-freeipa.py
