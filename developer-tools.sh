#!/bin/bash
sudo apt update && sudo apt update

sudo snap install code --classic

sudo snap install spotify

sudo snap install postman

sudo snap install discord

sudo apt install nodejs

sudo apt --only-upgrade install google-chrome-stable

#JAVA

sudo apt install default-jre

sudo apt install default-jdk

# DOCKER

sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo chmod a+r /etc/apt/keyrings/docker.gpg
sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

sudo docker run hello-world

# MYSQL
sudo apt-get install mysql-server

#flutter

sudo snap install flutter --classic
