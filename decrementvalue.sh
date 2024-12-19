#!/bin/bash
#set -x 
echo "Enter the number"
read num
val=1

while [ $val -le 5 ]
do 
echo "$num"
num=`expr $num - 1`
val=`expr $val + 1`

done
echo "The number decrement by five times $num"

