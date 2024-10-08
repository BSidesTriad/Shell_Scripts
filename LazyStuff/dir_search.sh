#!/usr/bin/env bash

# Quickly search for a file or directory name in your PWD using ripgrep
# It's like grep but faster, and other neat features too.
# Debian users:  sudo apt-get install ripgrep
# Arch users:  pacman -S ripgrep
# For more info, see the repo: https://github.com/BurntSushi/ripgrep

read -p 'ls | grep -i "' RG  
echo ''
echo -e 'Search result(s):\n------------------\n'

ls | rg -i "${RG}"
echo ''
