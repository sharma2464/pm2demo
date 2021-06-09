#!/bin/bash

yarn global add pm2@latest serve@latest
pm2 start ecosystem.config.js