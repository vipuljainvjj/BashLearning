#!/bin/bash

# Write a shell script that displays "This script will exit with a 0 exit status." 
# Be sure that the script does indeed exit with a 0 exit status.
echo "This script will exit with a 0 exit status"

# this stores return of last statement
EXIT_STATUS=$?
echo $EXIT_STATUS