#!/bin/sh

set -e # fail fast
set -x # print commands

git clone resource-tutorial updated-gist

cd updated-gist
echo $(date) > bumpme

git config --global user.email "lakshman29@gmail.com"
git config --global user.name "lakshman29"

git add .
git commit -m "Bumped date"
git remote add origin https://github.com/lakshman29/practice-web2.git
git remote -v 
git push -u origin master
