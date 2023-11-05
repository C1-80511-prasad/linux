#!/bin/bash
echo -n "Enter the file path: "
read path

if [ -f $path ]
then
	size=`ls -sh $path | cut -d " " -f1`
	echo "this is a file and the size the file is $size"

elif [ -d $path ]
then
	cd $path
	echo "The content of the file: "
	ls
fi

