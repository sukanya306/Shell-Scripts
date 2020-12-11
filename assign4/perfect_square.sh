j=0
for((i=0;i<5;i++))
do
	while [ $i -le `expr $j / 2` ]
	do
		if [ 'expr $j % $i' -eq 0 ]
      		 then
          		ans='expr $ans + $i'
      		 fi
       	done
done
if [ $j -eq $ans ]
then
echo $j is perfect
else
echo $j is NOT perfect
fi






