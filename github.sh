#!/bin/sh
git init 
git remote add origin 'https://github.com/Jaimin1312/Ace-Editor-Theme-Django.git'
git pull origin master
git status 
git add -A
git commit -a -m "first commit"
git log
git branch 'Ace-Editor'
git checkout 'Ace-Editor'
git status
git push origin 'Ace-Editor'
