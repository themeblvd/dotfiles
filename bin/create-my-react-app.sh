#!/bin/bash

##
# Create My React App
#
# This is meant to be a simple way to create
# a starting point for my personal React-based
# projects.
#
# I simply alias the execution of this bash file
# as `create-my-react-app` for a similar experience
# to using the standard `create-react-app` command.
#

git clone https://github.com/themeblvd/react-boilerplate.git $1
cd $1
rm -rf .git
npm install
npm run build
atom .
