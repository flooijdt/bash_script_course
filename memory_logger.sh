#!/bin/bash

if [ -e $HOME/performance ]; then
  echo "folder already exists."
else
  mkdir $HOME/performance
fi

free >> $HOME/performance/memory.log

exit 0
