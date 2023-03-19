echo -e "Enter a Number to find its Factorial: \c"
read -r num
fact=1

if [ $num -lt 0 ];then
    echo "Can't find factorial for negative number!!!"
else
    for ((i=num; i>0; i--))
    do
        fact=$(($fact*$i))
    done
    echo "$fact"
fi