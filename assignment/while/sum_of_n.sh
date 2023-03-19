n=5
sum=0
if [ $n -lt 0 ];then
    echo "Value should be positive"
else
    while [ $n -gt 0 ]
    do
        sum=$(($sum+$n))
        n=$(($n-1))
    done
    echo "$sum"
fi