#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install -y build-essential libssl-dev

su - ubuntu -c 'curl https://raw.githubusercontent.com/creationix/nvm/v0.25.0/install.sh | bash'

su - ubuntu -c 'export NVM_DIR=/home/ubuntu/.nvm && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" && nvm install node && nvm alias default node && npm install grunt-cli -g'