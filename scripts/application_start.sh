#!/bin/bash
# This script runs commands required to run the appliction
# --------------------------------------
set -e

# Give full permission to the app directory
sudo chmod -R 777 /home/ec2-user/pm2demo

# Navigate into our working directory
# cd /home/ec2-user/pm2demo

# Build frontend before serving
npx yarn run build:client 

# Start Both processes using PM2 in background
npx pm2 start ecosystem.config.js