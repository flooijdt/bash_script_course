#!/bin/bash

while getopts "m:s:" opt; do
  case "$opt" in
    m) total_seconds="$(($OPTARG * 60))";;
    s) total_seconds="$OPTARG";;
    \?) echo "invalid option.";;
  esac
  while [ $total_seconds -ge 0 ]; do
    echo $total_seconds
    sleep 1s
    total_seconds=$"$total_seconds - 1"
    done
done
