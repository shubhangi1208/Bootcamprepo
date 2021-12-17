#!/bin/bash -x 

for i in {1.....25}
do
echo "Enter length for rectangular plot:"
read len
echo "Enter breadth fot rectangular plot:"
read bre

sqft=$(($len*$bre))
echo Dimensions in sqft is $sqft
dimensionsinacres=$(($sqft/4047))
echo Dimensions in acres is $dimensionsinacres
done
