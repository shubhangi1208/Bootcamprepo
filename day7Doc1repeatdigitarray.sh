#!/bin/bash -x

for (( i=0; i<=100; i++ ))
do
if [ $i -ne 0 ]
then
if [ $(( i % 11 )) -eq 0 ]
then
twicedigitArray[i]=$i
fi
fi
done
echo ${twicedigitArray[@]}
