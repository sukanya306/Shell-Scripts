read -p "Enter the how many temperatues: " n
echo "Enter the temperatues in celcius: "
i=0
while [ $i -lt $n ]
do
        read arr[$i]
        i=`expr $i + 1`
done
j=1
for j in ${arr[*]}
do
		far=$(echo "scale=1;((9/5) * $j) + 32" | bc -l)
		echo "Temperature $j in faranhite: $far"
		j=`echo $j + 1 | bc -l`
done
