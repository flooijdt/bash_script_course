#!/bin/bash
# the PS3 variable holds the select
# prompt:
PS3="What is your favorite day? "
# by default, the input is saved in
# the RESPONSE variable. Here we
# specify another name for the
# variable: day.
select day in mon tue wen thu fri;
do
echo "You chose: $day"
# by default, select will loop.
# we use break to break the loop.
break
done

exit 0
