read -p "How many areas and parameters you need?: " n
echo "Enter the sides of the $n squares:"
i=0
while [ $i -lt $n ]
do
        read arr[$i]
        i=`expr $i + 1`
done
i=1
for((j=0;j<n;j++))
do
	temp=${arr[$j]}
        area=`echo $temp \* $temp | bc -l`
        perimeter=`echo $temp \* 4 | bc -l`
        echo "The area of the square $i : $area"
        echo "The perimeter of the square $i : $perimeter"
	i=`expr $i + 1`
	
done
                   
