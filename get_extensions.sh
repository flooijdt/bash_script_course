#!/bin/bash

read -p "What is your first name?: " name
read -p "What is your surname?: " surname
read -s -N 4 -p "What is your extension number? (must be 4 digits): " extension
echo
read -s -N 4 -p "What access code would you like to use when dialing in? (must be 4 digits): " access
echo
# part two: select command
PS3="What kind of phone do you desire? "
select phone in headset handheld;
do
break
done

echo "You chose a $phone phone."


PS3="What is your department? "
select department in finance sales customer_service engineering;
do
break
done

echo "You selected the $department department."

echo "$name,$surname,$extension,$access,$phone,$department" >> extensions.csv

exit 0
