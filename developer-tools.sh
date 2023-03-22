#!/bin/bash
sudo apt update && sudo apt upgrade

sudo snap install code --classic

sudo snap install spotify

sudo snap install postman

sudo snap install discord

sudo snap install flutter --classic

sudo snap install android-studio --classic

sudo snap install intellij-idea-community --classic

sudo apt install nodejs

sudo apt --only-upgrade install -y google-chrome-stable

#JAVA

sudo apt install -y default-jre

sudo apt install -y default-jdk

# DOCKER

sudo apt update && sudo apt install apt-transport-https ca-certificates curl software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo apt-key fingerprint 0EBFCD88 && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" -y && sudo apt update && sudo apt install docker-ce -y

sudo docker run hello-world

# MYSQL
sudo apt-get install -y mysql-server
