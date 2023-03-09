c=3
while [ $c -gt 0 ]
do    
    echo " process running on system"
    ps -e
    c=$((c-1))
    sleep 30
done
