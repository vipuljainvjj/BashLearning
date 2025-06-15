# The bc command in Bash is a command-line utility. 
# It allows you to perform mathematical calculations, 
# including basic arithmetic operations, 
# as well as more advanced functions.
# The -l option loads a standard math library, 
# providing access to functions like sine, cosine, and square root.

# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. 
# Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.

read expression # 5+50*3/20 + (19*2)/7
RESULT=$(echo $expression | bc -l)
printf "%.3f" $RESULT

#########################################################################################

# Given  integers, compute their average, rounded to three decimal places.
read TOTAL_ELEMENTS
SUM=0
COUNTER=0
while [ $COUNTER -lt $TOTAL_ELEMENTS ]
do
    read ELEMENT
    SUM=$(($SUM+$ELEMENT))
    COUNTER=$(($COUNTER+1))
done

AVG=$(echo "$SUM/$TOTAL_ELEMENTS" | bc -l)
printf "%.3f" $AVG