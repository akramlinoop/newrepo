#!/bin/bash
yum install python36 python3-ldap -y
ansible-playbook -i inventory main.yml
