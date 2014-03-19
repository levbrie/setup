#!/usr/bin/env bash

# install z

# fancy_echo() function from thoughtbot/laptop
fancy_echo() {
  printf "\n%b\n" "$1"
}

# Generate new SSH key if none exists
fancy_echo "cloning rupa z..."
  cd
  git clone https://github.com/rupa/z.git
  chmod +x ~/z/z.sh
