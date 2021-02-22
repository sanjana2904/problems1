#! /bin/bash 

declare -A dict

declare -a array

read -p "enter the values of :" a b c 

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

echo ${dict[@]}


array[$index]=${dict[$index]}


echo "array values : " ${array[@]}

for ((i=1; i<=4; i++ ))
do
	for (( j=$((i+1)); j<=4; j++ ))
	do
	  if [ $((array[$i])) -lt $((array[$j])) ]
	   then
		max=$((array[$i]))
		array[$i]=$((array[$j]))
		array[$j]=$max
	    fi
	done
done

echo "array in descending order: " ${array[@]}









