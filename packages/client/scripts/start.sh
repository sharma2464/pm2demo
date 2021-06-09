#!/bin/bash

yarn global add serve@latest pm2@latest
yarn build
pm2 start ecosystem.config.js