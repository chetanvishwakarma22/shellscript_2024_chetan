#!/bin/bash
#num1=$1
#num2=$2

echo "Enter the integer value for num1"
read num1
echo "Enter the integer value for num2"
read num2
sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"

