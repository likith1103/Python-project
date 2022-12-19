#!/bin/bash
#Author:Likith
#14-12-2022
#Print the first program
echo "Program to print number"
echo "the 1st index of file is $1"
echo "the 2nd index of file is $2"
echo "By 1st Param,I will create the file"
touch $1
echo "By 2nd Param,I will create the directory"
mkdir $2
echo "The 0 index is as $0"
echo "The total number of program is $#"
echo "The values inside the double quotes are $"*
ls -lrt 
echo "Previous command execution status is $?"
