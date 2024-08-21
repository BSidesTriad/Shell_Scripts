#!/usr/bin/env bash

# to lazy to type git clone
# so I renamed this one to ggg, then put it in my PATH. that's /usr/bin
echo ''
read -p 'Enter the Github repo to clone: ' REPO

git clone "${REPO}"
echo ''
