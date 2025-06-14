#!/bin/bash

read -p "Enter yes or no: " INPUT

echo "User entered $INPUT"

case "$INPUT" in 
    y|yes)
        echo "Command executed!!"
        ;;
    n|no)
        echo "Command does not execute!!"
        ;;
esac