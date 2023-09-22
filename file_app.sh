echo "enter t he name of first file"
read f1
echo "enter the name of new appended file"
read f2

tr 'a-z' 'A-Z' < $f1 > $f2

