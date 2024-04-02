#!/usr/bin/env bash

F=$(ls img | shuf -n 1)
echo "random file is $F"

echo "<img src='./img/$F' style='width:100%'>" > readme.md
