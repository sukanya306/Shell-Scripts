odd=0
even=0
prime=0
non_prime=0
arr=(12,11,20,17,32)
for(( i=0; i<5; i++))
do
	temp=${arr[$i]}
	if [ $((temp % 2)) -eq 0 ]
	then
		even=`expr $even + 1`
	else
		odd=`expr $odd + 1`
	fi
	for(( k=2; k<=temp/2; k++))
	do
		if [ $((temp % k)) -eq 0 ]
		then
			non_prime=`expr $non_prime + 1`
		else
			prime=`expr $prime + 1`
		fi
	done
done
echo "The number of even: $even"
echo "The number of odd: $odd"
echo "The number of prime: $prime"
echo "The number of non prime: $non_prime"

