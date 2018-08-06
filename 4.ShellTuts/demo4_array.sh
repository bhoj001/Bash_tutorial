#!/bin/sh

# Author : Bhoj 
# Copyright (c) Creative Commerce
# Task: Various sh command to display



# array operations
# This example does not work

    # NAME[0]="Bhoj"
    # NAME[1]="Qadir"
    # NAME[2]="Mahnaz"
    # NAME[3]="Ayan"
    # NAME[4]="Daisy"
    # echo "First Index: ${NAME[0]}"
    # echo "Second Index: ${NAME[1]}"


# Loops example in shell
a=0
while [ "$a" -lt 10 ]    # this is loop1
do
   b="$a"
   while [ "$b" -ge 0 ]  # this is loop2
   do
      echo -n "$b "
      b=`expr $b - 1`
   done
   echo
   a=`expr $a + 1`
done


# another exmple of loop
echo "===========Using break statement=========================="
a=0

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=`expr $a + 1`
done


# continue statement 
echo "===========continue statement example=========="

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done