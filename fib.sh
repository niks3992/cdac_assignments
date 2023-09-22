echo "Enter the number of terms"
read n
f1=0
f2=1
if [ $n -eq 1 ]
then
	echo $f1
	exit
elif [ $n -eq 2 ]
then
        echo "$f1 $f2"
        exit

else
	echo $f1
#	echo $f2

	for ((i=1; i<$n; i++))
	do
		echo $f2
		next=`expr $f1 + $f2`
		f1=`expr $f2`
		f2=`expr $next`
	done
fi
