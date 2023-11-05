#!/bin/bash
read $1

if [ ! -e $1 ]
then 
	exit
fi



if [ -f $1 ]
then 
   echo -n "The permisions of file: `ls -l $1 | cut -d " " -f1`"

   echo -e "\n"

   echo -n "The size and owner of the life: `ls -sh $1 | cut -d " " -f1` and `ls -l $1 | cut -d " " -f3`"
  
elif [ -d $1 ]
then 
    file_count=0
    directory_count=0
	cd $1
    for i in `ls`

    do
      if [ -f $i ]
      then
          file_count=`expr $file_count + 1`
      elif [ -d $i ]
      then
          directory_count=`expr $directory_count + 1`
      fi
    done
    echo "The number of files and directories are : $file_count and $directory_count"

       
else
    echo "Please,Enter valid path"
fi

 
