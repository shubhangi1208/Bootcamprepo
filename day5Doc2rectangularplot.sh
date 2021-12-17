#! /bin/bash -x

len=60
bre=40

sqft=$(($len*$bre))
echo "Dimension in sqft is: " $sqft

Dimensionsinmeters=$(($sqft/3))

echo Dimensions in meters is $Dimensionsinmeters

