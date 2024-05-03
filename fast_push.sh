#!/bin/bash

DATE=$(date +%Y-%m-%d)
git pull
git add .
git status

echo -n "[ yes(y) / no ]"
read VAL

if [ "$VAL" = "y" ]; then
	git commit -m "Update: $DATE"
	git push
fi