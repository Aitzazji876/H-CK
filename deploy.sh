#!/bin/bash
echo "🚀 Deploying Aitzaz Hack App..."
git init
git add .
git commit -m "Aitzaz v3.0 deploy"
git branch -M main
git remote add origin https://github.com/YOURUSERNAME/aitzaz-hack-app.git
git push -u origin main
echo "✅ Go to Settings → Pages → Live in 2min!"
