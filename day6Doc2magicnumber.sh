#!/bin/bash -x

echo "Think any number between 1 to 100"

low=1
high=100
mid=0

while [ $low -ne $mid ]
do
mid=$(( low + (high-low)/2 ))

read -p "Enter 1 if number is less than $mid or Enter 0 if number is greater than $maid: " answer

if [ $mid -eq $low ]
then
  if [ $answer -eq 1 ]
  then
    break
else
 echo $(($mid+1))
break
fi
fi

if [ $answer -eq 1 ]
then
high=$mid
else
low=$(( $mid + 1 ))
fi
done
echo Magic number is $mid
