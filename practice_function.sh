#!/bin/bash

function file_count() {
    CURR_DIR=$1
    # echo $CURR_DIR

    FILENAMES=$(ls $CURR_DIR)
    for FILENAME in $FILENAMES
    do
        echo "$FILENAME"
    done
}

file_count $(pwd)
file_count "/Users/vipuljain/Documents/Workspaces/Testing/*.txt"