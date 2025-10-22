#!/bin/bash
cd /root/deploy_dir/node-app
nohup node server.js > app.log 2>&1 &
