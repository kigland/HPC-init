#!/bin/bash

apt install -y python3-pip python3.12-venv python-is-python3 btop htop
apt install -y neofetch git
apt-get remove docker docker-engine docker.io containerd runc
apt install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common

curl -fsSL https://mirrors.pku.edu.cn/docker-ce/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://mirrors.pku.edu.cn/docker-ce/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

apt-get update
apt-get install docker-ce
