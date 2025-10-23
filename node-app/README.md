# Node.js EC2 Deployment App

This is a simple Node.js application deployed to an EC2 instance using AWS CodeDeploy and CodePipeline.

## Features
- Express-based HTTP server
- Health check endpoint (`/health`)
- Lifecycle hook scripts for automated deployment

## Deployment Instructions
1. Push code to GitHub
2. CodePipeline triggers CodeDeploy
3. EC2 instance runs lifecycle scripts:
   - `install_dependencies.sh`
   - `start_server.sh`
   - `stop_server.sh`

## Requirements
- Node.js 18+
- EC2 instance with CodeDeploy agent
- IAM roles for EC2, CodeDeploy, and CodePipeline

## Author
Dilli

