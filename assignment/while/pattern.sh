num=10
i=1
while [ $i -lt $num ]
    do
        j=0
        while [ $j -lt $i ]
        do
        echo -n "*"
        j=$(($j+1))
        done
    echo ""
    i=$(($i+1))
done

