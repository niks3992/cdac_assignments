echo "enter num1"
read num1
echo "enter num2"
read num2
echo "enter num3"
read num3

if [ $num1 -gt $num2 ];
then 
	if [ $num1 -gt $num3 ];
	then 
		echo "$num1 is greatest"
	else
		echo "$num3 is greatest"
	fi
else
	if [ $num2 -gt $num3 ]
	then 
		echo "$num2 is greatest"
	else
		echo" $num3 is greatest"
	fi
fi

