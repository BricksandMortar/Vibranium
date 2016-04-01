#!/usr/bin/env bash
set -e # halt script on error

#Builds Jekyll in the _site directory
bundle exec jekyll build ./_site
