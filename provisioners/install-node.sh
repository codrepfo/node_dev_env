#!/bin/bash

sudo apt-get update
#install NodeJS
sudo apt install nodejs -y
#wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
sudo apt install npm -y
#install PM2 to support NodeJS application run-as-service
sudo npm install -g pm2
