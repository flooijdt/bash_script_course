#!/bin/bash

# command of the exercise:
echo "$(ls *.txt)"

# 1° Tokenization:
# there are 5 metacaracters: " ", "(", " ", ")" and
# invisible at the end of the line: "\n". --> WRONG!
# there is only one UNQUOTED METACARACTER: " ".

# 2° Command identification:
# it is one simple command ended by the invisible \n
# at he end of the line. the command is the first word,
# the second word is its one and only argument.

# 3° Expansions:
echo ls *.txt
