echo "Enter filename"
read name
echo $name

if [ -f "$name" ];
then
       	du -h $name
elif [ -d "$name" ];
then
	ls $name
fi

