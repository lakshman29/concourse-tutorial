#!/bin/sh

set -e # fail fast
set -x # print commands
#mvn archetype:generate -Dfilter=org.apache.maven.archetypes:maven-archetype-quickstart
mvn archetype:generate -DgroupId=com.test -DartifactId=DEF -Dpackaging=jar -Dversion=1.0
