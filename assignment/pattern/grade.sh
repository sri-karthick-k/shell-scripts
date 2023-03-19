echo -e "Enter your total marks: \c"
read -r marks

case $marks in
[1][0][0]) echo "Distinction";;
[8-9][5-9]) echo "Distinction";;
[6-8][0-9]) echo "First class";;
[4-6][0-9]) echo "Second class";;
[3-4][0-9]) echo "Third class";;
[0-3][0-9]) echo "Fail";;
esac


# echo `test $marks > 0`