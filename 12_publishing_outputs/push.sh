#!/bin/sh

set -e # fail fast
set -x # print commands
mvn archetype:generate -Dfilter=org.apache.maven.archetypes:maven-archetype-quickstart
