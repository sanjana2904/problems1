#! /bin/bash

declare -A dict

#declare -a array

read -p "enter the values of :" a b c sum

sum=$(( $a+$b*$c ))

sum1=$(( $a*$b+$c ))

sum2=$(( $c+$a/$b ))

sum3=$(( $a%$b+$c ))

echo "enter three values as a,b,c"

echo $sum

echo $sum1

echo $sum2

echo $sum3

dict=([1]=$sum [2]=$sum1 [3]=$sum2 [4]=$sum3)

echo "dictionary value:" ${dict[@]}

#for (( index=1; index<=4; index++ ))
#do
	array[$index]=${dict[$index]}
#done
#echo "array values: " ${array[@]}

