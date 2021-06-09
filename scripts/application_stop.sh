#!/bin/bash
# This script stops existing node server
# --------------------------------------
# echo "Stopping & deleting existing PM2 Processes"
# pm2 stop all
# pm2 del all

# cd /home/ec2-user/demo

# echo "Stopping existing Docker Containers"

# docker-compose down

# Removing / Purging all the images
# echo "Purging / Removing existing Docker Containers"

# if [! docker ps -a -q && ! docker images -a -q] ; then
# if [[ ! $(docker ps -a -q) || ! $(docker images -a -q) ]] ; then
#     echo "No Docker Containers to Purge / Delete"
# else
#     docker rm -vf $(docker ps -a -q)
#     docker rmi -f $(docker images -a -q)
# fi


# docker rm -vf $(docker ps -a -q)
# docker rmi -f $(docker images -a -q)
