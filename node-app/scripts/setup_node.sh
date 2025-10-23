#!/bin/bash
set -e

# Add NodeSource repo for Node.js 18
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -

# Install Node.js and npm
yum install -y nodejs

# Verify installation
node -v
npm -v

