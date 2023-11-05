#!/bin/bash
echo -n "Enter the 1st file path: "
read path1
echo -n "Enter the 2nd file path: "
read path2
echo "-------------------------------------------"
echo "Original file: "
cat $path1
echo "-------------------------------------------"
echo "Reversed case file: "

cat $path1 | tr "a-z|A-Z" "A-Z|a-z" > $path2
cat $path2

