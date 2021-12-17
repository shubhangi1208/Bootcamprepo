#!/bin/bash -x
read -p "Enter the number" number
case $number in 

1)
echo Unit 
;;
10)
   echo Ten
;;
100)
     echo Hundread
;;
1000)
    echo Thousand
;;

*)
echo Enter numbers 1,10,100,1000 only
esac
