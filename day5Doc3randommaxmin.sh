#!/bin/bash -x

a=$((1+$RANDOM%1000));
echo $a;
b=$((1+$RANDOM%1000));
echo $b;
c=$((1+$RANDOM%1000));
echo $c;
d=$((1+$RANDOM%1000));
echo $d;
e=$((1+$RANDOM%1000));
echo $e;

if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then 
 echo "Maximum number is:- "$a;
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
  echo "Maximum number is:-"$b;
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d -a $c -gt $e ]
then
  echo "Maximum number is:-"$c;
elif [ $d -gt $a -a $d -gt $b -a $d -gt $c -a $d -gt $e ]
then
  echo "Maximum number is:-"$d;
else
  echo "Maximum number is:-"$e;
fi

if [ $a -lt $b -a $a -lt $c -a $a -lt $d -a $a -lt $e ]
then 
 echo "Minimum number is:-"$a;
elif [ $b -lt $a -a $b -lt $c -a $b -lt $d -a $b -lt $e ]
then
  echo "Minimum number is:-"$b;
elif [ $c -lt $a -a $c -lt $b -a $c -lt $d -a $c -lt $e ]
then
  echo "Minimum number is:-"$c;
elif [ $d -lt $a -a $d -lt $b -a $d -lt $c -a $d -lt $e ]
then
  echo "Minimum number is:-"$d;
else
  echo "Minimum number is:-"$e;
fi
