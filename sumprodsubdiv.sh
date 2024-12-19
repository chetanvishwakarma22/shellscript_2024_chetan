#!/bin/bash
echo "Enter first number"
read num1
echo "Enter second number"
read num2
sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"
prod=`expr $num1 \* $num2`
echo "The prod of $num1 and $num2 is $prod"
sub=`expr $num1 - $num2`
echo "The substration of $num1 and $num2 is $sub"
div=`expr $num1 / $num2`
echo "The division of $num1 and $num2 is $div"

