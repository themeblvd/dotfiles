#!/bin/bash

##
# Create My MERN App
#
# This is meant to be a simple way to create
# a starting point for my MERN-based projects.
#
# I simply alias the execution of this bash file
# as `create-my-mern-app`.
#

git clone https://github.com/themeblvd/mern-boilerplate.git $1
cd $1
rm -rf .git
npm install
npm run build
atom .
