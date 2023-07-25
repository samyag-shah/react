#!/bin/bash
cd /home/ubuntu/react_app
pm2 start npm --name "react_app" -- start
pm2 startup
pm2 save
pm2 restart all
