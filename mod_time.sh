echo "Enter the file name"
read f
if [ ! -f $f ]
then
	echo "$f doesnot exists"
	exit
else
	echo "$f was modified on $(date -r $f)"
fi
