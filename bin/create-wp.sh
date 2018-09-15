#!/bin/bash

##
# Create Local WordPress Site
#
# This script uses 10up's docker container
# setting up a local WordPress environment.
#
# Note: We're cloning our own forked version
# of the container where we've adjusted the
# local MySQL port number. I couldn't figure
# out how to stop my local system from always
# running its version of MySQL on the default
# port, no matter if I kill the process. 
#

git clone https://github.com/themeblvd/wp-local-docker.git $1
cd $1
rm -rf .git
docker-compose up

