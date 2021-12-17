#!/bin/bash -x

echo "Enter a number "
read n
Harmonic=1

for ((i=2; i<=n; i++))
do

HarmonicForm=$(awk "BEGIN {print 1/i}");

Harmonic=$((Harmonic+HarmonicForm))
done
echo $Harmonic


 
