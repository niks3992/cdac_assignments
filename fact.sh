echo "Enter the number for factorial"
read f
fact=1
if [ $f -eq 1 ];
then 
	echo "factorial is $f"
	exit
else 

	for (( i=1; i<=$f; i++ ))
	do
		fact=$(($fact*$i))
	done
fi
echo "The factorial of $f is $fact"

