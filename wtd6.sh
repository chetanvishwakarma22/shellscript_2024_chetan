#!/bin/bash
echo "Enter the integer number"
read num
sum=1
while [ $num -gt 0 ] 
do 
sum=`expr $sum \* $num`
num=`expr $num - 1`
done 
echo "The factorial of a given number is $sum"

