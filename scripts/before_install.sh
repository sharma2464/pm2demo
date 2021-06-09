#!/bin/bash
# This script installs required application and environemt dependencies
# --------------------------------------
set -e
yum update -y

# Installing DOCKER
echo "(Re)Installing DOCKER"
amazon-linux-extras install docker=latest

echo "(Re)Installing DOCKER COMPOSE"
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

echo "DOCKER COMPOSE Version"
docker-compose --version

DIR=/home/ec2-user/demo

if [ -d "$DIR" ]; then
   echo "${DIR} exists"
else
   echo "Creating ${DIR} directory"
   mkdir ${DIR}
fi
