#!/bin/bash

echo "Enter the file name to read"
read file_name
echo "Below is the name of the vehicle with model 2015 or less than 2015"
while read line
do
model=`echo "$line" | awk -F " " '{print $3}'`
if [ $model -le 2015 ]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name

