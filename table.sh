echo "Enter the number you want to print table of"
read n
i=1
while [ $i -lt 13 ]
do
	p=$(($i*$n))
	echo $n "x " $i " =" $p
     	i=`expr $i + 1`
done	

