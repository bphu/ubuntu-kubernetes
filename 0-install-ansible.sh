#!/bin/bash


sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible

# Create host file in /etc/ansible/hosts
#[servers]
#server1 ansible_host=203.0.113.111
#server2 ansible_host=203.0.113.112
#server3 ansible_host=203.0.113.113

#[all:vars]
#ansible_python_interpreter=/usr/bin/python3

# Sample commands:
# ansible-inventory --list -y
# ansible all -m ping -u root
# ansible all -a "df -h" -u root
# ansible all -m apt -a "name=vim state=latest" -u root
# ansible servers -a "uptime" -u root
# ansible server1:server2 -m ping -u root

# https://www.digitalocean.com/community/conceptual-articles/an-introduction-to-configuration-management-with-ansible


# To get ansible tasks:
# ansible-doc -l
