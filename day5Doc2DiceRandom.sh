#!/bin/bash -x 
DiceNum1=$((1+$RANDOM%6));
echo $DiceNum1;
DiceNum2=$((1+$RANDOM%6));
echo $DiceNum2;
echo "sum of two dice numbers: " $(($DiceNum1+$DiceNum2));
