#!/bin/sh

set -e # fail fast
set -x # print commands
#mvn archetype:generate -Dfilter=org.apache.maven.archetypes:maven-archetype-quickstart
mvn archetype:generate -DgroupId=com.test -DartifactId=DEF -Dpackaging=jar -Dversion=1.0 -DinteractiveMode=false

git config --global user.email "lakshman29@gmail.com"
git config --global user.name "lakshman29"

git add .
git commit -m "Bumped date"
git remote add origin https://github.com/lakshman29/practice-web.git
git remote -v 
git push -u origin master
