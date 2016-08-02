#!/bin/sh

set -e # fail fast
set -x # print commands



git config --global user.email "nobody@concourse.ci"
git config --global user.name "Concourse"

git add .
git commit -m "Bumped date"
