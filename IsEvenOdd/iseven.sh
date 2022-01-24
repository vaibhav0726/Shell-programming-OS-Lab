echo "enter the number"
read a
b=`expr $a % 2 `
if [ $b -eq 0 ]
then
echo "number is even"
else
echo "number is odd"
fi
