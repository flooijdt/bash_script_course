#!/bin/bash

while getopts "m:s:" opt; do
  case "$opt" in
    m) total_seconds="$(($OPTVAR * 60))";;
    s) total_seconds="$OPTVAR";;
    \?) echo "invalid option.";;
  esac
  echo $total_seconds
  sleep 1s
  total_seconds="$(echo $total_seconds-1 | bc)"
done
