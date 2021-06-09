#!/bin/bash
# This script stops existing node server
# --------------------------------------
echo "Stopping existing Docker Containers"
docker-compose down

# Removing / Purging all the images
docker rm -vf $(docker ps -a -q)
docker rmi -f $(docker images -a -q)
