#! /bin/bash

car=$1

case $car in
 "BMW")
   echo "It is BMW"
   ;;
 "MERCEDESE") 
   echo "It is MERCEDESE"
   ;;
 "TOYOYA")
   echo "It is TOYOTA"
   ;;
 "HONDA")
   echo "It is HONDA"
   ;;
   *)
   echo "Sorry no CAR"
esac 
