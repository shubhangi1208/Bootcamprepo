#!/bin/bash -x
read -p "Enter the number" number

if [ $number -eq 1 ]
then
echo Unit 
elif [ $number -eq 10 ]
then
echo Ten
elif [ $number 100 ]
then
echo Hundread
elif [ $number 1000 ]
then
echo Thousand
else 
echo Enter numbers 1,10,100,1000 only 
fi 
