#!/usr/bin/env bash
set -e # halt script on error

rm -rf ./_site || exit 0;
sed sed 's/\{{2}\s*site.github.url\s*\}{2}/{{site.baseurl}}/g' *
bundle exec jekyll build ./_site
