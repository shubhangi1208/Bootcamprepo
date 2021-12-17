##!/bin/bash -x 

echo "Enter a range of number (num1 to num2)"

read num1;
read num2;

echo "Prime numbers between given range are "

for ((i=$num1; i<=$num2; i++))
do
count=1

for ((j=2; j<=$i; j++))
do
if [ $((i % j)) -eq 0 ]
then
count=$(($count+1))

fi
done
if [ $count -le 2 -a $i -ne 1 ]
then
  echo $i"is prime number" -n
fi

done
