#!/bin/bash
echo "Enter the num1"
read num1
echo "Enter the num2"
read num2
echo "Enter the num3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
   echo "The $num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
   echo "The $num2 is greater than $num1 and $num3"
else
   echo "The $num3 is greater than $num1 and $num2"
fi

