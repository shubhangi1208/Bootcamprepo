#!/bin/bash -x


poweroftwo=1;
echo "Enter a number "
read n
for (( i=1; i<=$n; i++ ))
do
echo $i
poweroftwo=$((2*$poweroftwo))

echo $poweroftwo
done

