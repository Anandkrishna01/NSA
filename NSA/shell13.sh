#!/bin/bash


echo "Enter first number :"
read a
echo "Enter second number :"
read b 
echo ""
echo -e "Enter your choice:   \n1.ADD   \n2.SUB \n3.DIV    \n4.MUL  \n5.Exit"

while ( true ) ;
do
    read ch 
    case $ch in 
        1)echo -n "ADD:   "
        echo $a + $b | bc ;;
        
        2)echo -n "SUB:   "
        echo $a - $b | bc ;;
        3)echo -n "MUL:   "
        echo $a \* $b | bc ;;
        4)echo -n "DIV:   "
        echo "scale=2; $a / $b" | bc  ;;
        5) break ;;

    *)
    echo "invalid number" ;;
    esac
done 
