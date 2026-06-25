#!/bin/bash
# Run this once to push windfall-africa to GitHub
# Usage: bash push-to-github.sh

cd "$(dirname "$0")"

# Clean up stale lock file if present
rm -f .git/index.lock .git/tXRXfk3

# Set identity
git config user.email "elitegraphicshub@gmail.com"
git config user.name "Timothy"

# Commit all staged files
git add .
git commit -m "Initial commit"

# Point to GitHub and push
git branch -M main
git remote add origin https://github.com/Timothy7380/windfall-africa.git
git push -u origin main

echo ""
echo "Done! Visit: https://github.com/Timothy7380/windfall-africa"
