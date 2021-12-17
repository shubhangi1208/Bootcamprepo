#!/bin/bash -x
a=$((1+$RANDOM%100));
echo $a;
b=$((1+$RANDOM%100));
echo $b;
c=$((1+$RANDOM%100));
echo $c;
d=$((1+$RANDOM%100));
echo $d;
e=$((1+$RANDOM%100));
echo $e;
echo "sum of 5 numbers is:";
sum=$(($a+$b+$c+$d+$e));
echo $sum;
echo "Avarage is";
avg=$(($sum/5));
echo $avg;

