#!/bin/bash

# there are 4 command lines in this exercise.
# 1°:
echo "The number $(( 5-2 ))" > number.txt

# there are 4 unquoted metacarachters: 3 " "
# and a ">".
# therefore there are 3 words in a simple command
# ended by the invisible "\n" at the end of the line.
# The first word is a command, the others its arguments.

# Then there's the arithmetic expansion, so it all
# beginns again in a subshell, which receives:
5-2

# and returns:
3

# the command line becomes:
echo "The number 3" > number.txt

# there occurs quote removal:
echo The number 3 > number.txt

# it writes the frase in the file.


# 2°:
ls /etc | grep net > net.txt

# it is one simple command...

# 3°:
#/bin/bash
IFS=,
folder=people
name=john,jane,abhishek
mkdir $folder && cd $folder && touch $name

mkdir people && cd people && touch john jane abhishek