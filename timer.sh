#!/bin/bash

total_seconds=0

while getopts "m:s:" opt; do
  case "$opt" in
    m) total_seconds="$(($total_seconds + $OPTARG * 60))";;
    s) total_seconds="$(($total_seconds + $OPTARG))";;
    \?) echo "invalid option.";;
  esac
done

while [ $total_seconds -ge 0 ]; do
  echo $total_seconds
  sleep 1s
  total_seconds="$(($total_seconds-1))"
done
echo "Time's up!"
