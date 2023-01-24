#!/bin/bash

while getopts "m:s:" opt; do
  case "$opt" in
    m) total_seconds="$(($OPTARG * 60))";;
    s) total_seconds="$OPTARG";;
    \?) echo "invalid option.";;
  echo $total_seconds
  sleep 1s
  total_seconds="$(echo $total_seconds-1 | bc)"
  esac
done
