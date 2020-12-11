read -p "How many employess? " n
for((i=1;i<=n;i++))
do
	read -p "Enter the basic: " basic
	read -p "Enter the da: " da
	read -p "Enter the ta: " ta
	read -p "Enter the deduction: " ded
	read -p "Enter the hra: " hra
	gross=$(( $basic + $da + $ta + $hra ))
	net_salary=$(( $gross - $ded ))
	echo "The gross salary for $i is $gross"
	echo "The net salary for $i is $net_salary"
done
