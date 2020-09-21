#!/bin/sh
git init 
git remote add origin 'typr url of git'
git pull origin master
git status 
git add -A
git commit -a -m "first commit"
git log
git branch 'name'
git checkout 'name'
git status
git push origin 'name'
