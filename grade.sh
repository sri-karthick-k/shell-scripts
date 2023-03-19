echo -e "Enter your total marks: \c"
read -r marks

case "true" in
"$marks >= 85") echo "Distinction";;
"$marks >= 60") echo "First class";;
"$marks >= 40") echo "Second class";;
"$marks >= 35") echo "Third class";;
"$marks < 35" ) echo "Fail";;
esac


# echo `test $marks > 0`