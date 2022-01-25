# Write a shell script to input the name of a file as
# command line argument and display
# whether it is a file, a directory or anything else

echo "Entered string is $1"
if [ -f $1 ]
then
echo "it is file name"
elif [ -d $1 ]
then
echo "it is a directory"
else
echo "it is anything else"
fi
