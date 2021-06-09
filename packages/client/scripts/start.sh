#!/bin/bash

yarn global add pm2@latest serve@latest
yarn run build
pm2 start ecosystem.config.js