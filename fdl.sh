#!/bin/bash
echo "Enter the path to find its a file or directory or link"
read name
if [ -f $name ]
then
	echo "The given path is file"
elif [ -d $name ]
then 
	echo "The given path is directory"
elif [ -L $name ]
then
	echo "The given path is link"
else 
	echo "The path doesnt exit"
fi

