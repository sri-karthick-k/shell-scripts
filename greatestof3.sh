echo -e "Enter first number: \c"
read -r first
echo -e "Enter second number: \c"
read -r second
echo -e "Enter third number: \c"
read -r third

if [ $first -gt $second -a $first -gt $third ]; then
 echo "A is greatest" 
elif [ $second -gt $first -a $second -gt $third ];then
 echo "B is greatest" 
elif [ $third -gt $first -a $third -gt $second ];then
 echo "C is greatest" 
fi


