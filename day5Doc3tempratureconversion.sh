#!/bin/bash -x 

read -p "Enter the temperature:" temp

echo "enter 1 for celcius to faranhiet"
echo "enter 2 for faranheit to celcius"

read -p "enter choice" unit

IS_DEGREE_CELCIUS=1
IS_DEGREE_FARANHIET=2

function getFaranheit()
{
if [ $temp -ge 0 -a $temp -le 100 ]
then
degF=$(echo "scale=5; ($temp * 9/ 5 ) + 32" | bc )
echo $degF
else
echo "Enter valid temp range"
fi
}

function getCelcius()
{
if [ $temp -ge 32 -a $temp -le 212 ]
then
degC=$(echo "scale=5; ($temp - 32) * 5 / 9" | bc )
echo $degC
else
echo "Enter valid temp range"
fi
}

case $unit in
$IS_DEGREE_CELCIUS)
result="$( getFaranheit )"
;;
$IS_DEGREE_FARANHIET)
result="$( getCelcius )"
;;
*)
echo "enter valid choice"
;;
esac

echo result=$result
