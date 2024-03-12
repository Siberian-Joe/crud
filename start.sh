#!/bin/bash

# Installing modules dependencies
echo "Installing sequelize-cli globally"
npm install -g sequelize-cli

echo "Module installation has been initiated"
npm install

echo "Install pm2 globally"
npm i -g pm2

echo "Start node server using pm2"
pm2 start app.js --name server
