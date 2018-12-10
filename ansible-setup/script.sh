#!/bin/bash
sudo apt-get install ansible docker.io git gettext nodejs npm  g++ bzip2 python-docker atom apt-transport-https -y
sudo systemctl start docker
sudo systemctl enable docker
sudo git clone https://github.com/ansible/awx.git
cd awx
cd installer
sudo ansible-playbook -i inventory install.yml
