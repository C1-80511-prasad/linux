#! /bin/bash
echo -n "Enter 1st number: "
read num1
echo -n "Enter 2nd number: "
read num2
echo -n "Enter 3rd number: "
read num3

if [ $num1 -gt $num2 ]
then 
	if [ $num1 -gt $num3 ]
	then		
		echo "$num1 is the greater number"
	fi	

elif [ $num2 -gt $num3 ]
then
	echo "$num2 is the greater number"
else
	echo "$num3 is the greater number"
fi	
