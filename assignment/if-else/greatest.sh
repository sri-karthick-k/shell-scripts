echo -e "Enter First Number: \c"
read -r A
echo -e "Enter Second Number: \c"
read -r B
echo -e "Enter Third Number: \c"
read -r C

if [ $A -gt $B -a $A -gt $C ]
then
    echo "A is greatest"
elif [ $B -gt $A -a $B -gt $C ]
then
    echo "B is greatest"
elif [ $C -gt $A -a $C -gt $B ]
then
    echo "C is greatest"
fi