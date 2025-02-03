#!/bin/bash

echo "Server Update"
sudo apt update -y

echo "###############################"

echo "Server Upgrade"
sudo apt upgrade -y

echo "###############################"

echo "Add Ansible PPA"
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible

echo "###############################"

echo "Install Ansible"
sudo apt install ansible -y

echo "###############################"

echo "ansible version"
ansible --version