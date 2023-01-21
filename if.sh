#!/bin/bash

if [ 2 -eq 1 ]; then
  echo test passed
elif [ 2 -eq 2 ]; then
  echo seccond test passed
else
  echo test failed
fi

exit 0