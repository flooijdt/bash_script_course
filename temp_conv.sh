#!/bin/bash

# we put the getopts command on a while
# loop, because we want it to get all
# options. Each time getops is runned, it
# gets only the next option.

while getopts "f:c:" opt; do
# if the option given is neither 'c' nor 'f'
# it will save a '?' in the opt variable.
# the ':' after the options mean they receive
# arguments, which will be saved in $OPTARG;
  case "$opt" in
    c) result=$(echo "scale=2; ($OPTARG * (9/5)) + 32" | bc);;
    f)result=$(echo "scale=2; ($OPTARG - 32) * (5/9)" | bc);;
    \?);;
  esac
done

echo "$result"

exit 0