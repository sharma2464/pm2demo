#!/bin/bash

yarn global add serve@latest
yarn build
serve -s build/ -l 9090