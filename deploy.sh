#!/bin/bash
cd /home/ubuntu/make-a-wish
git pull origin main
sudo npm install
sudo npm run build
pm2 restart next_app
