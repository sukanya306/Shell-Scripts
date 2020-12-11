fun()
{
	k=1
	for((j=i; j > 0; j--))
	do
		k=`expr $k \* $j`
	done
	echo "The factorial of $i: $k"
}
read -p "How many elements to be entered: " n
echo "Enter the elments in the array: "
i=0
while [ $i -lt $n ]
do
	read arr[$i]
	i=`expr $i + 1`
done
i=0
for i in ${arr[*]}
do
	fun $i
done	
