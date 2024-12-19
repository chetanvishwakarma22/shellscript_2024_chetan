echo "Enter the file name to read"
read file_name
echo "vehicle which having red color are"
while read line
do
color=`echo "$line" | awk -F " " '{print $2}'`
if [ $color == red ]
then
echo "$line" | awk -F " " '{print $1}'
fi
done < $file_name
