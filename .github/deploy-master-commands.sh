#!/bin/bash
set -e
# Pull the latest version of the app from git
git reset --hard

echo "Deployment started ..."

# Pull the latest version of the app
git pull origin master

echo "Deployment - has finished"
