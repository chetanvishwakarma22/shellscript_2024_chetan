#!/bin/bash
echo "Welcome to devops class"
echo "Welcome to devops class in bangalore and  Mysore"
echo -e "Welcome to Docker and Kubernates \nWelcome to CIandCD \nWelcome to AWS class"

num1=numberone
num2=numbertwo
value=string
echo "num1 is $num1,num2 is $num2 and value is $value"

echo "Enter the country name"
read Country
echo "Enter the state name"
read State
echo "Enter the district name"
read District
echo "country name is $Country,state name is $State and district name is $District"

echo "Enter number one"
read num3
echo "Enter number two"
read num4
echo "The number one is $num3 and The number two is $num4"

echo "The command line arguments are $1,$2,$3,$4,$*,$@,$#,$$"

echo "Enter integer value for num1"
read num1
echo "Enter the integer value for num2"
read num2
sum=`expr $num1 + $num2`
echo "The sum of $num1 and $num2 is $sum"
prod=`expr $num1 \* $num2`
echo "The prod of $num1 and $num2 is $prod"
sub=`expr $num1 - $num2`
echo "The sub of $num1 and $num2 is $sub"
div=`expr $num1 / $num2`
echo "The div of $num1 and $num2 is $div"

echo "Enter the integer number to compare"
read num
if [ $num -eq 35 ]
then
	echo "$num is eual to 35"
else
	echo "$num is not eual to 35"
fi

echo "Enter the number to compare"
read numberone
if [ $numberone -eq PASS123456 ]
then
	echo "$numberone is equal to PASS123456"
else
	echo "$numberone is not equal to PASS123456"
fi


echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num1 is less than $num2"
else 
	echo "$num1 is equal to $num2"
fi

echo "Enter 1st number"
read num1
echo "Enter 2nd number"
read num2
echo "Enter 3rd number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "$num2 is greater than $num1 and $num3"
else 
	echo "$num3 is greater than $num1 and $num2"
fi

echo "To check whether given path is file or directory or link"
read name
if [ -L $name ]
then 
	echo "The given path is link"
elif [ -d $name ]
then 
	echo "The given path is directory"
elif [ -f $name ]
then
	echo "The given path is file"
else 
	echo "The path doesnt exist"
fi
