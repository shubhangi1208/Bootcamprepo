#!/bin/bash -x

read a;
read b;
read c;
val1=$(($a + $b * $c));
echo " answer is " $val1;
val2=$(($a % $b + $c));
echo " Answer is :" $val2
val3=$(($c + $a / $b));
echo " Answer is :" $val3
val4=$(($a * $b + $c));
echo "Answer is :" $val4




if [ $a -gt $b -a $a -gt $c ]
then 
 echo "Maximum number is:- "$a;
elif [ $b -gt $a -a $b -gt $c ]
then
  echo "Maximum number is:-"$b;
else
  echo "Maximum number is:-"$c;
fi

if [ $a -lt $b -a $a -lt $c ]
then 
 echo "Minimum number is:-"$a;
elif [ $b -lt $a -a $b -lt $c ]
then
  echo "Minimum number is:-"$b;
else
  echo "Minimum number is:-"$c;
fi
