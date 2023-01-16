#!/bin/bash
# -p means prompt
# -t means timeout
# -s means secret. It hides the user input
# while he is entering it at the terminal.
read -s -t 5 -p "input your name: " name
read -t 5 -p "input your age: " age
read -t 5 -p "input your town: " town


echo "name: $name"
echo "age: $age"
echo "town: $town"

exit 0