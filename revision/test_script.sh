    #/bin/bash
    IFS=,
    folder=people
    name=john,jane,abhishek
    mkdir $folder && cd $folder && touch "$name"
