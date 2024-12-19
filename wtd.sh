#!/bin/bash
echo "Welcome to devops"
echo -e "Welcome to kubernates \nwelcome to devops \nwelcome to Docker"
echo "server name is $HOSTNAME"

num1=2
num2=4
value='welcome'
echo "The num1 is $num1,The num2 is $num2 and The string is $value"

echo "Enter the integer num1"
read num1
echo "Enter the integer num2"
read num2
echo "Enter the string name value"
read value
echo "The num1 is $num1,The num2 is $num2 and The value is $value"

echo "The command line arguments are $1,$2,$*,$@,$#"

echo "Enter the integer value for num3"
read num3
echo "Enter the nteger value for num4"
read num4
sum=`expr $num3 + $num4`
echo "The sum of $num3 and $num4 is $sum"
prod=`expr $num3 \* $num4`
echo "The prod of $num3 and $num4 is $prod"
sub=`expr $num3 - $num4`
echo "The sub of $num3 and $num4 is $sub"
div=`expr $num3 / $num4`
echo "The div od $num3 and $num4 is $div"
