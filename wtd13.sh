#!/bin/bash
echo "Enter a  number"
read num
val=`expr $num % 2`
if [ $val -eq 0 ]
then 
	echo "The Given number $num is even"
else 
	echo "The given number $num is odd"
fi
