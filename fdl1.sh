#!/bin/bash
echo "Enter the path to find its a file or directory or link"
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
        echo "The path doesnt exit"
fi
