#!/bin/bash

num=$1
initial_num=$num
fact=1
while [ $num -gt 1 ]
do 
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done 
echo "Factorial of initial_number is: $fact"

