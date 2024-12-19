#!/bin/bash
echo "Enter the num1"
read num1
echo "Enter the num2"
read num2
if [ $num1 -gt $num2 ]
then 
   echo "The $num1 is greater than $num2"
else 
   echo "The $num1 is less than $num2"
fi

