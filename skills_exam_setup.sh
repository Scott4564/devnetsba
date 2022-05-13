#!/bin/bash

# Run updates
sudo apt update && sudo apt upgrade -y
# Install python3, pip3, and git
sudo apt install python3 -y && \
sudo apt install python3-pip
# Install Go
sudo apt install golang-go -y
# Install Git
sudo apt install git-all -y
# Install Postman
sudo apt install snapd
sudo snap install postman
# Install Docker
sudo apt install apt-transport-https -y && sudo apt install ca-certificates && sudo apt install curl -y && sudo apt install gnupg-agent && sudo apt install software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
sudo apt-key fingerprint 0EBFCD88 && \
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt install docker-ce docker-ce-cli containerd.io -y && \
sudo chmod 777 /var/run/docker.sock && \
sudo systemctl enable docker
# Install Ansible
sudo apt install software-properties-common && sudo apt-add-repository ppa:ansible/ansible && sudo apt update && sudo apt install ansible -y && \
ansible-galaxy collection install ansible.netcommon && ansible-galaxy collection install cisco.ios && sudo apt install python3-netmiko -y
# Install VS Code
sudo snap install --classic code
# Update
sudo apt update
sudo apt autoremove -y
