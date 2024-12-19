#!/bin/bash
echo "Enter a number"
read num
val=`expr $num % 7`
if [ $val -eq 0 ]
then 
	echo "The given number $num is divisible by 7"
else 
	echo "The given number $num is not divisible by 7"
fi
