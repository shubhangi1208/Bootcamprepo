#!/bin/bash -x

echo "Enter number"
read n
for((i=2; i<=$n/2; i++))
do
ans=$(( n%i ))
if [ $ans -eq 0 ]
then
echo $n "is not a prime number"
else
echo $n "is a prime number"
fi
exit 0
done

