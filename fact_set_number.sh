#!/bin/bash
set -x
arr_name="4 5 6"
sum=1
for i in $arr_name
do
	while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1`
done
echo "The factorial of given number is $sum"

