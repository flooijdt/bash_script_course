#!/bin/bash

while read line; do
  echo "$line"
# This is a process substitution: '<()'
# it represents a process output as a file
done < <(ls $HOME)
