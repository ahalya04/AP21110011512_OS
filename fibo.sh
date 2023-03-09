#fibonacci series
echo "enter number"
read n
a=0
b=1

if [ $n -le 0 ]; then
    echo "enter a positive number"

elif [ $n -eq 1 ]; then
      echo $a
else
    echo "Fibonacci series"
    echo $a
    echo $b
    for (( i=2; i<$n; i++ ))
    do
        c=$((a+b))
        echo $c
        a=$b
        b=$c
    done
fi
        
