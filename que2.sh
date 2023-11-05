#!/bin/bash

function curr_date
{
  date
}


function calender
{
  cal

}

function list
{
  ls

}

function curr_dirctory
{
  pwd

}

function exit_terminal
{
  exit

}


echo "1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit"

while true
do
   echo -n "Enter the choice : "
   read num

   case $num in
    1)
      curr_date
      ;;
    2)
      calender
      ;;
    3)
      list
      ;;
    4)
      curr_dirctory
      ;;
    5)
      exit_terminal
      ;;
    *)
      echo "Please enter valid choice"
   esac
done
 
   
   

