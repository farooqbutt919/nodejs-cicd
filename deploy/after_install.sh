#!/bin/bash
echo "Script_After_Install"
sudo kill -9 `sudo lsof -t -i:3000`
cd /home/ec2-user/node/nodejs-cicd
node hello-world-app.js
exit
