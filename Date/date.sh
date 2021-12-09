# Q. Write a shell script to display current date in a particular format, number of users
# currently login and current month’s calendar.


# it is used to print date and time
echo "Today is $(date)"

# used to print new line
echo ""

# used to print new calender
echo "Calendar :"
cal

# used to print number of users logged in
# in my case 0 persons logged in
echo "Number of users currently logged : $(who | wc -l)"
