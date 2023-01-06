#!/bin/bash

# Note that leaving spaces on either side of the '='
# would lead bash to interpret it as a end of command.
# Note also that as this is a a user variable (opposed to a SHELL variable), 
# the variable name is all lowercase.
student="Sarah"

# This is a variable expansion.
echo "Pega na minha e balança ${student}."

exit 0