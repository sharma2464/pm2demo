#!/bin/bash
# This script stops existing node server
# --------------------------------------
set -e

# echo "Stopping & deleting existing PM2 Processes"
npx pm2 stop all
npx pm2 del all
