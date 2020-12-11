read -p "Enter a number:" n
for((i=2; i<=n/2; i++))
do
	if [ $((n%i)) -eq 0 ]
	then
		echo "The number $n is not a prime number"
		exit
	fi
done
echo "The number $n is a prime number"


