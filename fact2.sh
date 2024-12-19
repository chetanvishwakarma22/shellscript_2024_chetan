#!/bin/bash
#set -x
arr_name="1 2 3 4"
sum=1
for num in $arr_name
do
        while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1`
done
done
echo "The factorial for given set of numbers is $sum"
