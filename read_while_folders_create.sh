#!/bin/bash

while read line; do
  mkdir "$line"
done
