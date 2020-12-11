:read -p "Enter Reg no. : "  regno
read -p "enter your name: " name
read -p "Enter your marks in 1st subject: " m1
read -p "Enter marks in 2nd sub: " m2
read -p "Enter marks in 3rd sub: " m3
read -p "Enter marks in 4th sub: " m4
fun()
{

	marks_sum=`expr$2 + $3 + $4 + $5`
	per_marks=`expr $marks_sum / 4" | bc `
	if [ $per_marks -gt 80 ]
	then
		echo "you got A grade"
	elif [ $per_marks -gt 60 ]
	then 
		echo "You got B grade"

	else
		echo "You got C grade"
	fi
}
fun $m1 $m2 $m3 $m4

