#!/bin/bash -x
n=1;
while(($n<=11))
do
FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ];then
echo "Heads"
else
echo "Tails"
fi
((n++));
done
