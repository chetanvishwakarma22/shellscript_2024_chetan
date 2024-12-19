#!/bin/bash
#set -x
service_name="ssh jenkins"

for i in $service_name
do
#ps -C $i
$(ps -ef | grep -i "$i")
if [ $? -ne 0 ]
then 
echo $i >> wtdd

fi
done
if [ -s wtdd ]
then
cat wtdd | mail -s "services not running" chetan22vishwakarma@gmail.com
#rm -rf wtdd
fi
