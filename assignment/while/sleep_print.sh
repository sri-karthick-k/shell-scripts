num=50

echo "Downloading!!!!"
while [ $num -gt 0 ]
do
    echo -n "-"
    num=$(($num-1))
    sleep 0.1
done

echo ""
echo "Download Complete!!!"