#!/bin/bash
# This script installs required application and environemt dependencies
# --------------------------------------
set -e
yum update -y

# Installing DOCKER
echo "(Re)Installing NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# Install latest node
nvm install node

DIR=/home/ec2-user/pm2demo

if [ -d "$DIR" ]; then
   echo "${DIR} exists"
else
   echo "Creating ${DIR} directory"
   mkdir ${DIR}
fi

# Navigate into our working directory
cd /home/ec2-user/pm2demo

npm install -g pm2
npx yarn install