oddoreven(){
if [ $(($1 % 2)) -eq 0 ]
then 
echo "$1 is even"
else
echo "$1 is odd"
fi
}
echo "please enter a number :"
read number 
oddoreven "$number"
