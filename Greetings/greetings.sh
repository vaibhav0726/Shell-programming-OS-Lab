# . Write a shell script to take name as a input and display a greeting message to the
# user by checking system clock. (Ex :- Hello John Good Morning in morning time else
# Hello John Good Afternoon in afternoon time else Hello John Good Evening in
# Evening time)

echo "enter your name"
read a

#to get number of hours
h=$(date +"%H")

#comparing the hour 
if [ $h -gt 6 -a $h -le 12 ]
then
echo "Hello $a Good Morning"

elif [ $h -gt 12 -a $h -le 16 ]
then
echo "Hello $a Good Afternoon"

#giving message of Good evening
elif [ $h -gt 16 -a $h -le 20 ]
then
echo "Hello $a Good Evening"

#giving message of good night
else
echo "Hello $a Good Night"
fi
