echo -e "Enter the maximum limit: \c"
read -r num

if [ $num -gt 20 -o $num -lt 0 ];then
    echo "Wrong Input"
else    
    for ((i=1; i<=num; i++))
    do
        for ((j=1; j<=i; j++))
        do
            echo -n "*"
        done
        echo ""
    done
fi
