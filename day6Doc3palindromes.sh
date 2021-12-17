#!/bin/bash -x

echo "Enter a number"
read n
function palindrom()
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=$(($n % 10))
n=$(($n / 10))
#reverse=$(echo ${rev}${a} )
reverse=$(($reverse * 10 + $a))
done
echo $reverse
if [ $number -eq $reverse ]
then
  echo "Number is palindrom"
else
echo "Number is not palindrome"
 fi
}
r=`palindrom $n`
echo $r

