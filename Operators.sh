# Arithmetic Operators 

read X
read Y
SUM=$(($X+$Y))
echo $SUM
DIFF=$(($X-$Y))
echo $DIFF
MUL=$(($X*$Y))
echo $MUL
DIV=$(($X/$Y))
echo $DIV


# greater than and less than
read X
read Y
if [[ X -eq Y ]];
then 
    echo "X is equal to Y"
elif [[ X -gt Y ]];
then
    echo "X is greater than Y"
else
    echo "X is less than Y"
fi