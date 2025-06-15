# Given a text file, order the lines in lexicographical order.
sort

###################################################################
# Given a text file, order the lines in reverse lexicographical order 
sort -r

###################################################################
# Sort the lines in ascending order - so that the first line holds the numerically smallest number,
# and the last line holds the numerically largest number.
sort -n

###################################################################
# Sort the lines in descending order such that the first line holds 
# the (numerically) largest number and the last line holds the (numerically) smallest number.
sort -rn

###################################################################
# Rearrange the rows of the table in descending order of the values for the average 
# value provided in the second column).
sort -k2 -nr -t $'\t'

###################################################################
# Sort the data in descending order of the average value in second column
# seperate by pipe-delimited value
sort -k2 -nr -t '|'
