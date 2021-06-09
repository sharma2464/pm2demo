#!/bin/bash
# This script stops existing node server
# --------------------------------------
set -e

# echo "Stopping & deleting existing PM2 Processes"
pkill node
killall -9 node

# npx pm2 stop all
# npx pm2 del all
