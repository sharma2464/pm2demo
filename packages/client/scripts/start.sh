#!/bin/bash

yarn global add serve@latest pm2@latest
yarn build
serve -s build/ -l 9090