echo "Enter a number"
read num
i=1
c=0
if [ $num -eq 0 ];
then 
	echo "not prime"
	exit
elif [ $num -eq 1 ];
then
	echo "not prime"
	exit

else
	for (( i=1; i<=$num; i++))
	do 
		if [ $(($num%i)) -eq 0 ]
		then
			c=`expr $c + 1`
			i=`expr $i + 1`
			#echo $c $i
		fi
	done
fi

if [ $c =  2 ];
then
	echo "prime number"
else
	echo "not prime"
fi


