#!/bin/bash

# Check if commit message is provided
if [ -z "$1" ]; then
  echo "Usage: ./pushall.sh \"commit message\""
  exit 1
fi

# Add all files
git add .

# Commit with message
git commit -m "$1"

# Push to GitHub, set upstream if needed
git push --set-upstream origin main

