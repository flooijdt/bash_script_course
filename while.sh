#!/bin/bash

read -p "Enter your number: " num
while [ $num -ne 0 ]; do
  num=$(($num - 1))
  echo $num
done

exit 0
