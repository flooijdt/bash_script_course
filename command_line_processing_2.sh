#!/bin/bash

# command of the exercise:
echo "$(ls *.txt)"

# 1° Tokenization:
# there are 5 metacaracters: " ", "(", " ", ")" and
# invisible at the end of the line: "\n". --> WRONG!
# there is only one UNQUOTED METACARACTER: " ".

# 2° Command identification:
# it is one simple command. It has no if or loop.

# 3° Expansions:
echo ls *.txt
