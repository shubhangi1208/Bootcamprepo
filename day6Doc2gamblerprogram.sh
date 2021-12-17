#!/bin/bash -x
money=100;
win=0;
bet=0;
while [ $money -gt 0 -a $money -lt 200 ]
do
((bet++))
random=$(( $RANDOM % 2 ))

if [ $random -eq 1 ]
then
echo "wins"
((win++));
money=$(( money + 1 ))
else
echo "loose"
money=$(( money - 1))
fi

done

echo "Bet"$bet
echo "win"$win
echo "money"$money

