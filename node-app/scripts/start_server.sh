#!/bin/bash
cd "$(dirname "$0")"/..
npm install
nohup node server.js > app.log 2>&1 &

