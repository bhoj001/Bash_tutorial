#!/bin/sh

# Author : Bhoj 
# Copyright (c) Creative Commerce
# Task: Various commands 


# various command line arguments examples 
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"


# listing tokens 
echo "======================"
for TOKEN in $*
do
   echo $TOKEN
done