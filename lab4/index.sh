echo "How many elements to be input in the array: " 
read n
echo "enter the elements: "
read -a arr
echo ${arr[*]}
odd=1
even=0
for (( i=0; i<=${#arr[@]}; i++ ))
do
	
	while [ $even -lt $n -a `expr ${arr[$even]} % 2` -eq 0 ]
	do
		even=$((even +1))
	done
	while [ $odd -lt $n -a $((${arr[$odd]} % 2)) -eq 1 ]
	do
		
		odd=$((odd + 1))
		echo `${arr[$odd]}`
	done
	if [ $even -lt $n -a $odd -lt $n ]
	then
		tmp=${array[$i]}
                $arr[$i]=${array[$i+1]}
                $arr[$i+1]=$tmp
                changed=1
	else
		exit
	fi	
done





