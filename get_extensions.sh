#!/bin/bash

read -p "What is your first name?: " name
read -p "What is your surname?: " surname
read -s -N 4 -p "What is your extension number? (must be 4 digits): " extension
echo
read -s -N 4 -p "What access code would you like to use when dialing in? (must be 4 digits): " access

echo "$name,$surname,$extension,$access" >> extensions.csv

exit 0
