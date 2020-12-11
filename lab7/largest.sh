a=30
b=89
c=56
echo "$a $b $c"
fun()
{
	if [ $1 -gt $1 -a $1 -gt $3 ]
	then
		echo "$1 is the greatest"
	elif [ $2 -gt $1 -a $2 -gt $3 ]
	then
		echo "$2 is the greatest"
	else
		echo "$3 is the greatest"
	fi
}
fun $a $b $c
