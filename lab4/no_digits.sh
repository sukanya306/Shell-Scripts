echo "Enter a number: "
read n
a=$n
s=0
digit=0
while [ $n -gt 0 ]
do
	s=$((n % 10))
	n=$((n / 10))
	digit=$(( $digit + 1))
done
echo "The number of digits in $a is $digit"


