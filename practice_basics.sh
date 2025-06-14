#!/bin/bash

# Variable creation
MESSAGE="Shell Scripting is Fun!"
echo $MESSAGE

# Result of command stored in a variable
HOSTNAME=$(hostname)
echo "Script is running on $HOSTNAME"

# [ conditional expression ]
# test command
# man test
if [ -e "/etc/shadow" ];
then 
  echo "Shadow passwords are enabled"
else 
  echo "Shadow passwords are not enabled"
fi

for ANIMAL in "man" "bear" "pig" "dog" "cat" "sheep"
do
 echo "$ANIMAL"
done

read -p "Enter Filename: " FILENAME
echo $FILENAME

# before executing script it should be executable
# chmod 755 script.sh

# Postitonal Parameter are variables that contain 
# the contents of the command line
# $0: "script_name" 
# $1: "parameter 1"
# $2: "parameter 2"
# $3: "parameter 3"
echo $0;

# $@ is used to loop through parameter passed to the script.