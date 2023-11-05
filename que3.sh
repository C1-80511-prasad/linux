#!/bin/bash
while true
do 
 echo -n "Enter the choice : "
 read choice
 case $choice in
  1 | jan)
          echo "31"
          ;;

  2 | feb)
          echo "28"
          ;;
  3 | mar)
          echo "31"
          ;;
  4 | apr)
          echo "30"
          ;;
  5 | may)
          echo "31"
          ;;
  6 | jun)
          echo "30"
          ;;
  7 | jul)
          echo "31"
          ;;
  8 | aug)
          echo "31"
          ;;
  9 | sept)
          echo "30"
          ;;
  10 | oct)
          echo "31"
          ;;
  11 | nov)
          echo "30"
          ;;
  12 | dec)
          echo "31"
          ;;
  13 | *)
          echo "Invalid Input"
          exit
          ;;

 esac

done 
      
