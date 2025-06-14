#!/bin/bash

# Write a shell script that accepts a file or directory name as an argument.
# Have the script report if it is a regular file, a directory, or other type of file. 
# If it is a regular file, exit with a 0 exit status.
# If it is a directory, exit with a 1 exit status. 
# If it is some other type of file, exit with a 2 exit status.

read -p "ENTER FILEPATH: " FILEPATH
echo $FILEPATH

if [ -f "$FILEPATH" ]
then
  echo "Exit status 0"
  exit 0
elif [ -d "$FILEPATH" ]
then
  echo "Exit status 1"
  exit 1
else
  echo "Exit status 2"
  exit 2
fi