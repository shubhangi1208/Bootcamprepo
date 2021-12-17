#!/bin/bash -x

#variable initilization

random=0

#declare dictionary 
declare -A rollDie

#store count of die roll in dictionary
while [[ ${rollDie[$random]} -ne 10 ]]
do
 random=$(( 1 + RANDOM % 6 ))
 rollDie[$random]=$(( ${rollDie[$random]} + 1 ))

done

#variable initialization for minimum and maximum count of dice number
minCount=${rollDie[1]}
maxCount=${rollDie[1]}
minDieNum=1
maxDieNum=1

#calculate dice number who reach maximum and minimum count 
for (( i=1; i<${#rollDie[@]}; i++ ))
do
   if [[ $minCount -gt ${rollDie[$((i+1))]} ]]
   then
       minCount=${rollDie[$((i+1))]}
       minDieNum=$((i+1))
   fi
   if [[ ${rollDie[$((i+1))]} -gt $maxCount ]]
   then
        maxCount=${rollDie[$((i+1))]}
        maxDieNum=$((i+1))
    fi
done
echo "Minimum count of :" $minDieNum "is" $minCount
echo "Maximun count of :"$maxDieNum  "is" $maxCount
