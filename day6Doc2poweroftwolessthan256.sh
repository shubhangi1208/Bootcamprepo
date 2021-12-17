#!/bin/bash -x 

i=0;
poweroftwo=1;
n=7;

while((i<=$n))
do
echo $i
poweroftwo=$((2*$poweroftwo))
((i++))
echo $poweroftwo
done 

