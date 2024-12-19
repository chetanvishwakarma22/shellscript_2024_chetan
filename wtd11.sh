echo "Enter the file name to read"
read file_name
echo "Vehicles with their models having price greater than 50000"
while read line
do
price=`echo "$line" | awk -F " " '{print $4}'`
if [ $price -gt 50000 ]
then
echo "$line" | awk -F " " '{print $1,$3}'
fi
done < $file_name
