#!/bin/bash
#set -x
day=`date '+%a'`
echo $day

case $day in
'Mon') touch file1 file2
        ;;
'Tue') mv file1 file10
       mv file2 file20
        ;;
'Wed') vi file1
        ;;
'Thu') cat wtd9.sh
	;;
'Fri') rm file1
	;;
'Sat'|'Sun')echo "There is no task"
	;;
esac
