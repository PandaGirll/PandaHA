#!/bin/bash

git add .
git status
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"
git push origin master
exit

