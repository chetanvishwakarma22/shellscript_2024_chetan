#!/bin/bash
#set -x
echo "Enter the filename"
read file_name
 
n=0
while read line
do 
count=`echo "$line" | wc -w`
n=`expr $n + 1`
echo "The line which contain the two errors in line $n $count"

done < $file_name
