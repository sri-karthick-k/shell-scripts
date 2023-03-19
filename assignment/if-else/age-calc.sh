echo -e "Enter Your Age: \c"
read -r age

if [ $age -lt 0 ];then
    echo "It's not possible to have a negative age!!!"
elif [ $age -lt 13 ];then
    echo "You are a kid"
elif [ $age -lt 18 ]; then
    echo "You are a Teen"
elif [ $age -gt 17 ]; then
    echo "You are an Adult"
fi