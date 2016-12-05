#!/bin/bash

export DEBUG_PROFILE=success!
export APPS_HOME=$HOME/apps
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GOCK_HOME=$HOME/bin/checkpoints.sh
export FUNCTIONS=$HOME/functions
export JIRA=$HOME/Desktop/mschober/expedia/eww/jira/
export PROJECT_HOME=$HOME/dev/lng/python/exp
export SOFTWARE_FOLDER=/home/mschober/cj/perforce/software

PATH=$PATH:$JAVA_HOME/bin
PATH=$PATH:$APPS_HOME/bin
PATH=$PATH:$HOME/bin
PATH=$PATH:$HOME/bin/filters
PATH=$PATH:$MAVEN_HOME/bin
