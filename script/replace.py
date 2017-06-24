#!/usr/bin/env python3

import os

# Read the file into memory and replace !REPO and !NAME with the env variables populated by .travis.yml

# Read in the file
with open('_config.yml', 'r') as file :
  filedata = file.read()

# Replace the target string
filedata = filedata.replace('!REPO', os.environ['REPO'])
filedata = filedata.replace('!NAME', os.environ['NAME'])


# Write the file out again
with open('_config.yml', 'w') as file:
  file.write(filedata)
