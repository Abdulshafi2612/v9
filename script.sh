#!/bin/bash

echo "# v9" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Abdulshafi2612/v9.git
git push -u origin main
echo hi