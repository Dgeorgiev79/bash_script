#! /bin/bash

age=22
#if (( $age > 10 || $age < 20 )) 
if (( $age > 10 && $age < 20 ))
then 
  echo "1 statement"
  echo " age=$age is <20 || >10 "
else
  echo " 2 statement"
  echo "age=$age is not > 10 && < 20"
  echo
cat  << test
Great job Linux Guru Mitak
test
  echo
fi    
