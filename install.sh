#!/bin/bash

#
# Quickly install to the requested directory
#

if [ -n "$1" ]; then
  cp -r .vim $1
  cp .bashrc $1
  cp .profile $1
  cp .screenrc $1
  cp .screenrc.programming $1
  cp .screenrc.server $1
  cp .vimrc $1
else
  echo "Usage: ./install.sh /path/to/directory"
fi
