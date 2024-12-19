#!/bin/bash
echo "Enter the integer number"
read num
sum=0
while [ $num -gt 1 ]
do 
sum=`expr $sum + $num`
num=`expr $num - 1`
done
echo "The sum of first n numbers is $sum"
