#!/bin/bash
echo "Enter to find the given path file or directory or link"
read name
if [ -L $name ]
then 
   echo "The given path is link"
elif [ -f $name ]
then
   echo "The given path is file"
elif [ -d $name ]
then 
   echo "The given path is directory"
else
   echo "The given path doesnot exist"
fi
