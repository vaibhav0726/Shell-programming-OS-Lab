# Write a shell script to create a tsv file containing name, roll no. and age of 10
# students. Then use that tsv file to display only the names of the students in
# alphabetical order.

# This is for clear all running Statement in terminal
clear
cat > Info.tsv << EOF
-----------------------------------------
|   Name    |	Roll No. | 	Age    |
| Priyanshu |	31       |	19     |
| Piyush    |	12       |	19     |
| Shivansh  |	33       |	19     |
| Rohan     |	53       |	19     |
| Nikhil    |	31       |	19     |
| Abhishek  |	15       |	19     |
| Aditya    |	32       |	19     |
| Rishab    |	47       |	19     |
| Vivek     |	22       |	19     |
| Yash      |	56       |	19     |
-----------------------------------------
EOF
# For see sorted file content in alphabetical order
sed '1,2d' Info.tsv | cut -d "	" -f 1 | sort

