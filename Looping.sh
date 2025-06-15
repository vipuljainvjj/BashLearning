# loops to display only odd natural numbers from 1 to 99

for number in $(seq 1 99);
do
  if [[ $number%2 -ne 0 ]];
  then
    echo $number;
  fi;
done;

# display the natural numbers from 1 to 50

for number in $(seq 1 50);
do
    echo $number
done

