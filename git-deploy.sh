#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Init source code first"

echo "Pushing to my github repository"
git push origin main --force