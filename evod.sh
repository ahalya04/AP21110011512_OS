echo "Enter a number"
read num1
if [ `expr $num1 % 2` -eq 0 ]
then 
    echo "number is even"
else
    echo "number is odd"
fi
