#!/bin/bash -x

echo " Enter a number "
read n 
if [ $n -eq 1 ]
then 
echo "Sunday"
elif [ $n -eq 2 ]
then
echo "Monday"
elif [ $n -eq 3 ]
then 
echo "Tuesday"
elif [ $n -eq 4 ]
then
echo "wednesday"
elif [ $n -eq 5 ]
then
echo "Thrusday"
elif [ $n -eq 6 ]
then
echo "Friday"
elif [ $n -eq 7 ]
then 
echo "Saturday"
else 
echo " Enter number between 1 to 7 "
fi

