#!/bin/bash
disc_usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | sed 's/%//g'`
if [ $disc_usage -lt 50 ]
then
	echo "The disc usage reaches threshold value,please cleanup the memory"
	echo "Memory reaches threshold value" | mail -s "cleanup the memory"  chetan22vishwakarma@gmail.com
fi
