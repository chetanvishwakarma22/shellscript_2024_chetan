#!/bin/bash
echo "Enter the file name"
read file_name 
count=$(wc -l < $file_name)
variable=$count
while [ $count -gt 0 ]
do 
	head -n $count "$file_name" | tail -n 1
	count=$((count - 1))
done
