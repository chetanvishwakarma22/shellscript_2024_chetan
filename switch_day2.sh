#!/bin/bash
#set -x
day=`date '+%a'`
echo $day
case $day in
'Mon') find . -type f -mtime +10
        ;;
'Tue') grep -r -l "echo" *
        ;;
'Wed') grep -v "echo" *
        ;;
'Thu') echo "Enter the path"
        read filename
        if [ -L $filename ]
        then
        echo "The given path is link"
       elif [ -d $filename ]
        then
        echo "The given path is directory"
       elif [ -f $filename ]
        then
        echo "The given path is a file"
       else
       echo "The given path does not exist"
       fi
        ;;
'Fri') find . -type f -empty
      if [ $? -eq 0 ]
      then
        echo "The empty files are found"
        else
       echo "The empty files does not exist"
        fi
	;;
      'Sat'|'Sun')echo "There is no task"
        ;;
esac
