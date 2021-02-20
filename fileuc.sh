#! /bin/bash

read -p "enter the values of :" a b c sum

sum=$(( $a+$b*$c ))

sum1=$(( $a*$b+$c ))

sum2=$(( $c+$a/$b ))

echo "enter three values as a,b,c"

echo $sum

echo $sum1

echo $sum2

