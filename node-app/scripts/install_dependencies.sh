#!/bin/bash
set -e

# Navigate to the node-app directory relative to the script
cd "$(dirname "$0")"/..

# Optional cleanup
rm -rf node_modules package-lock.json
npm cache clean --force

# Install dependencies
npm install

