# print the 3rd character from each line as a new line of output. 

while read -r VALUE  
do
    echo ${VALUE} | cut -c3
done

###################################################################

# Display the 2nd and 7th character from each line of text.

while read VALUE
do
    echo $VALUE | cut -c2,7
done

###################################################################

# Display a range of characters starting at the 2nd position of a string 
# and ending at the 7th position (both positions included).

while read VALUE
do
    echo $VALUE | cut -c2-7
done

###################################################################

# Display the first four characters from each line of text.

while read VALUE
do
    echo $VALUE | cut -c1-4
done

###################################################################

# Given a tab delimited file with several columns (tsv format) print the first three fields.

while read VALUE
do
     echo "$VALUE" | cut -f1-3
done

###################################################################

# Print the characters from thirteenth position to the end.

while read VALUE
do
    echo "$VALUE" | cut -c13-
done

###################################################################

# Given a sentence, identify and display its fourth word. 
# Assume that the space (' ') is the only delimiter between words.

while read VALUE
do
    echo "$VALUE" | cut -d ' ' -f4
done

###################################################################

# Given a sentence, identify and display its first three words. 
# Assume that the space (' ') is the only delimiter between words.

while read VALUE
do
    echo "$VALUE" | cut -d ' ' -f1-3
done

###################################################################

# Given a tab delimited file with several columns (tsv format).
# print the fields from second fields to last field.

while read VALUE
do
    echo "$VALUE" | cut -d $'\t' -f2-
done