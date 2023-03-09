echo "Enter file name:"
read ss
if [ ! -f $ss ]
then
echo "The file doesn't exist "
else
	m=$(stat -c %y $ss)
	echo "Last Modification : $m"
fi
