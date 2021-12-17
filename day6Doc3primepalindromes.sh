#!/bin/bash -x

echo "Enter number"
read n
reverse=0
count=0

function Prime()
{
for (( i=1; i<=$n; i++ ))
do
if [ $(( n % i)) -eq 0 ]
then
count=$(( count + 1 ))
fi
if [ $count -eq 2 ]
then
echo $n "is a prime number"
echo $( isPalindrome $n )
else
echo $n "is not a prime number"
fi
done
}

function isPalindrome()
{
while [ $n -gt 0 ]
do
a=$(($n % 10))
n=$(($n / 10))
reverse=$(($reverse * 10 + $a))
echo "$reverse"
if [ $n -eq $reverse ]
then
  echo "Number is palindrom"
fi
done
}

#r=`isPalindrome $n`
#echo $r
echo $( Prime )
echo $( isPalindrome $n )



