#!/bin/bash
# This script stops existing node server
# --------------------------------------
# echo "Stopping & deleting existing PM2 Processes"
# pm2 stop all
# pm2 del all

echo "Stopping existing Docker Containers"
docker-compose down

# Removing / Purging all the images
echo "Purging / Removing existing Docker Containers"
docker rm -vf $(docker ps -a -q)
docker rmi -f $(docker images -a -q)
