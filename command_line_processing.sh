#!/bin/bash

# This is the exercises original command:
IFS="."
name="Simon.Smith"
out="output.txt"

echo "$name" > "~/$out"

# after expansions observe that the tilde is
# NOT expanded, for it is quoted with "", 
# which only gives special meaning for $ and \:
echo "Simon.Smith" > "~/output.txt"

# after word splitting:
echo "Simon.Smith" > "~/output.txt"

# after quote removing (no globing here):
echo "Simon.Smith" > "~/output.txt"

# after redirecting and execution, a output file
# is created with the content:
"Simon.Smith"

# this is how the command should be for
# acting the way it should (splitting the
# name and not splitting the path):
 