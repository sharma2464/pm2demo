#!/bin/bash
# This script runs commands required to run the appliction
# --------------------------------------

# Give full permission to the app directory
# sudo chmod -R 777 /home/ec2-user/demo

# Navigate into our working directory where we have all our github files
cd /home/ec2-user/demo

# Echo files
echo "Current directory $(pwd)"
ls -sha

# Run Docker Compose
docker-compose up