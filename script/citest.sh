#!/usr/bin/env bash
set -e # halt script on erro

bundle exec jekyll build ./_site
bundle exec htmlproofer ./_site
