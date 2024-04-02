#!/usr/bin/env bash

F=$(ls img | shuf -n 1)
echo "random file is $F"

echo "<img src='./img/$F' style='width:100%'>" > readme.md

git config --local user.name github-actions
git config --local user.email github-actions@github.com
git add readme.md
git commit -m "update to $F"
git push origin main
