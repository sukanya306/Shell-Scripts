read -p "Enter how many elements: " n
echo "The fibonacci series is : "
a=0
b=1
for (( i=0; i<n; i++ ))
do
	echo $a
	m=$(( a + b ))
	a=$b
	b=$m
done
