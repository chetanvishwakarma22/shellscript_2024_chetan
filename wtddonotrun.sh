#!/bin/bash
#do not run this script
count=3
ls -lrt | awk -F " " 'NR>1 {print $NF}' > wtds

total=`cat wtds | wc -l`
tot_delete_count=`expr $total - $count`
head -$tot_delete_count wtds | xargs rm -rf

