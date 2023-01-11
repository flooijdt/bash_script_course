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
# In command substitution, whats inside the parentesis
# is passed just as it is to a subshell! which will start
# the processing the command line all again for that piece
# of code.
# in this case, the subshell will receive: ls *txt
ls *.txt

# So, again, 1° Tokenization:
# there is one unquoted metacaracter: " ".

# 2° Command identification:
# ithere is one command ended by the \n at the end of line
# there are two words, the first one being the command
# and the second the argument.

# 3° expansions:
# there are no expansions,

# 3 - 4° Globbing:
# there is a * globbing. lets take that in the directory
# are just 3 files a.txt, b.txt and c.txt:
ls a.txt b.txt c.txt

# 4° quote removal:
# no quotes.

# 5° redirection:
# no redirection.

# 6° execute:
# when executed it returns:
a.txt b.txt c.txt

#
