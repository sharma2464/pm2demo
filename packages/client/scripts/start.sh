#!/bin/bash

yarn global add pm2@latest serve@latest
yarn build
pm2 start ecosystem.config.js