#!/bin/bash

folders="$1"
while read line; do
  mkdir "$line"
done < "$1"
