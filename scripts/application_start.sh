#!/bin/bash
# This script runs commands required to run the appliction
# --------------------------------------
set -e

# Give full permission to the app directory
# sudo chmod -R 777 /home/ec2-user/demo

# Navigate into our working directory where we have all our github files
cd /home/ec2-user/demo

# Echo files
# echo "Current directory $(pwd)"
# echo "folders in root $(ls -alF ~)"
# echo "folders in home $(ls -alF /home)"
# ls -sha

# Clone 

# Run Docker Compose
docker-compose up