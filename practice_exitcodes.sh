#!/bin/bash

# Exit code of previously executed statement can be read by using $?.
# Exit code range from 0 to 255
# 0 represent success
# 1 to 255 represent error
# we can exit from shell by using command exit error_code.

# && - if first condition return exit code 0 then second condition execute
[ -e practice_section_basics.sh ] && echo "File exists!!"

# || - if first condition fails then second condition execute
[ -e Vipul.txt ] || echo "Vipul.txt file does not exist"