echo "Menu"
echo "1. Date   2.cal   3. ls  4.pwd  5.Exit"
echo "Please enter the number of your choice"
read M
#echo $M

case $M in
	"1")
		date
		;;
	"2")
		cal
		;;
	"3")
		ls
		;;
	"4")
		pwd
		;;
	"5")
		exit
		;;
	*)
		echo "wrong option"
esac

