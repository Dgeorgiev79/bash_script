#! /bin/bash

#this is cat command

#cat .. test.txt

#cat << test1
#1234
#5678
#9123
#0000
#test1

count=10

#if [ $count -lt 8 ]
if (( $count > 1  ))
then 
 echo "this is biger"
else
 echo "the condition is false"
 fi
