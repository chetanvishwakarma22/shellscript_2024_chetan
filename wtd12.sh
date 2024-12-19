#!/bin/bash
echo "Enter the file name to read"
read file_name
echo "Employee who is working in devops with employee id"
while read line
do
dept=`echo "$line" | awk -F " " '{print $NF}'`
if [ $dept == Devops ]
then
echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file_name
