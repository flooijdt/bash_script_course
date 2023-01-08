#!/bin/bash

IFS="."
name="Simon.Smith"
out="output.txt"

echo "$name" > "~/$out"

# after expansions:
echo "Simon.Smith" > "~/output.txt"

# after word splitting:
echo "Simon.Smith" > "~/output.txt"

# after quote removing (no globing here):
echo "Simon.Smith" > "~/output.txt"

# after redirecting and execution, a output file
# is created with the content:
"Simon.Smith"