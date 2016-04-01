#!/usr/bin/env bash
set -e # halt script on erro

bundle exec htmlproofer ./_site
