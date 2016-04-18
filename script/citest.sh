#!/usr/bin/env bash
set -e # halt script on error

#Runs htmlproofer, build fails if proofer fails
bundle exec htmlproofer ./_site --allow-hash-href
