#!/bin/bash -x

limit=50
declare -A month 
for (( i=1; i<=limit; i++ ))
do 
    random=$(( 1+ RANDOM % 12 ))
    month[$random]=$(( ${month[$random]} + 1 ))
done

for (( i=1; i<=12; i++ ))
do
   echo $i=${month[$i]}
done
