#!/bin/bash -x
read -p "Enter date:-" date
read -p "Enter month:-" Month

if [ $Month -le 6 -a $date -le 20 ]
then
echo "True";
elif [ $Month -ge 3 -a $Month -lt 6 -a $date -lt 31 ]
then 
echo "True";
else 
echo "False";
fi
