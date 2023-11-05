#!/bin/bash
echo -n "Enter the path : "
read path

if [ -f $path ]
then
   ans=`ls -l $path | cut -d " " -f6,7,8`
   echo "last modification of the file is $ans"

else
   echo "It is not a file please enter a valid file"
fi


