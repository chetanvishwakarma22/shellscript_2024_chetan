#! /bin/bash
#set -x
ideal_cpu=mpstat 1 1 | grep -v '^$' | awk -F " " 'NR>1 {print $NF}' | cut -d "." -f1
cpu_utilization=expr 100 - $ideal_cpu
echo "$cpu_utilization"
if [ $cpu_utilization -gt 40 ]
then
  echo " CPU Utilization reaches the threshold level "
  echo " CPU Utilization Usage is high and current cpu usage $cpu_utilization " | mail -s "High CPU Utilization"  chetan22vishwakarma@gmail.com
fi

