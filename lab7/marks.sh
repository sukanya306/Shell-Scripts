read -p "How many students are there? " n
fun()
{
	marks_sum=$(($1+$2+$3+$4+$5))
	echo "Total marks of the student: $marks_sum"
	per_marks=$((100*marks_sum/500))
	echo "Percentage of the student: $per_marks"
}
for((i=1; i<=n; i++))
{
	read -p "Enter your name: " name
	read -p "Enter your reg no.: " reg
	read -p "Marks in sub1: " m1
	read -p "Marks is sub2: " m2
	read -p "Marks in sub3: " m3
	read -p "Marks in sub4: " m4
	read -p "Marks in sub5: " m5
	echo "Student $i:"
	echo "Name: $name"
	echo "Reg No.: $reg"
	fun $m1 $m2 $m3 $m4 $m5
	
}

