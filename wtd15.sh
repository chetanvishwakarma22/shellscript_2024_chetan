#!/bin/bash
echo "Enter the pattern"
read pattern
grep -r -l "$pattern" * > test12
if [ $? -eq 0 ]
then 
	echo "Below file contains given pattern"
cat test12
else 
	echo "The given pattern doesnot present in any of the file"
fi

