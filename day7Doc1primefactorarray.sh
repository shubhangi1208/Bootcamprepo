#!/bin/bash -x

read -p "Enter number" num
function getPrimeFactor()
{
for (( i=2; i<=$num; ))
do
if [ $(( num % i )) -eq 0 ]
then
num=$(( num / i ))
echo "$i"
else
((i++))
fi
done
}

primefactor="$( getPrimeFactor )"
echo "Array of prime factorization" ${primefactor[@]}
