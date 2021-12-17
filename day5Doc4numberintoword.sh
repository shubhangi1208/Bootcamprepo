#!/bin/bash -x 

read  -p " Enter a number between 0 to 9 " character
if [ $character = 1 ]
then
echo "You entered one.";
elif [ $character = 2 ]
then
echo "You entered Two.";
elif [ $character = 3 ]
then
echo "You entered Three. ";
elif [ $character = 4 ]
then
echo "You entered Four. ";
elif [ $character = 5 ]
then
echo "You entered Five. ";
elif [ $character = 6 ]
then
echo "You entered Six. ";
elif [ $character = 7 ]
then
echo "You entered Seven.";
elif [ $character = 8 ]
then
echo "You entered eight.";
elif [ $character = 9 ]
then
echo "You entered nine.";
elif [ $character = 0 ]
then
echo "You entered Zero.";
else 
echo "you are not entered right number";
fi
