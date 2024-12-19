#!/bin/bash
echo "Enter the first integer value"
read num1
echo "Enter the second integer value"
read num2
echo "Enter the third integer value"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is greater than $num1 and $num3"
else 
	echo "$num3 is greater than $num1 and $num2"
fi

