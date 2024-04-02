#!/usr/bin/env bash

F=$(ls img | shuf -n 1)
echo "random file is $F"

echo "<img src='./img/$F' style='width:100%'>" > readme.md

#git config --global user.name hashnoncemessage
#git config --global user.email hashnoncemessage@proton.me
#git add readme.md
#git commit -m update
#git push
