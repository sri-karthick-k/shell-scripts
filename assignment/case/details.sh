name="Sri karthick K"
sapid="RVCE22MCA095"
sem="First"
bdegree="BCA"


while true
do
    echo ""
    echo ""
    echo ""
    
    echo "1. Name"
    echo "2. SAP ID"
    echo "3. Semester"
    echo "4. Bachelor's Degree"
    echo "5. Exit"
    echo ""
    echo ""
    echo ""

    echo -e "Select an option: \c"
    read choice
    

    case $choice in
        [1]) echo $name;;
        [2]) echo $sapid;;
        [3]) echo $sem;;
        [4]) echo $bdegree;;
        [5]) exit;;

    esac
done