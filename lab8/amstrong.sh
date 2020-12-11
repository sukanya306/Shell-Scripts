fun()
{
	x=$num
	sum=0
	rem=0
	n=0
	while [ $x -gt 0 ]
	do
		rem=`expr $x % 10 | bc -l`
		n=`expr $rem \* $rem \* $rem | bc -l`
		sum=`expr $sum + $n | bc -l`
		x=`expr $x / 10 | bc -l`
	done
	if [ $sum -eq $num ]
	then
		echo "The number $num is amstrong number"
	else
		echo "The number $num is not amstrong number"

	fi
}

read -p "Enter a number: " num
fun $num



