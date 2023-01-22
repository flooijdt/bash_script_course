#!/bin/bash

read -p "Write a number: " number

case "$number" in
  [0-9]) echo "You have entered a one digit number.";;
  [0-9][0-9]) echo "You have entered a two digit number.";;
  [0-9][0-9][0-9]) echo "You have entered a three digit number";;
  *) echo "Daymn, that numb ' big 'n shee";;
esac

exit 0
