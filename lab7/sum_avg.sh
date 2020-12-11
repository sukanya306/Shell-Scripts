read -p "How many elements? " n
i=0
echo "Enter elements: "
while [ $i -lt $n ] 
do
	read arr[$i]
	i=`expr $i + 1`
done
sum=0
j=0
for j in ${arr[@]}
do
	sum=`expr $j + $sum`

done
echo "Sum: $sum"
avg=$((sum/$n)) 
echo "Average: $avg"


