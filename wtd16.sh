#!/bin/bash
echo "Enter the pattern"
read pattern
grep -i -r -l * "$pattern" * > test13
if [ $? -eq 0 ]
then
        echo "The below file doesnot contain a given pattern"
cat test13
else
        echo "The given pattern present in the file"
fi
