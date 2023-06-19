#!/bin/bash
echo -n "Enter salary:"
read salary
if [ $salary -lt 10000 ];
then 
    HRA=$(($salary * 10/100))
    DA=$(($salary * 90/100))
    echo  "HRA = " $HRA
    echo "DA = "$DA
    echo "Gross salary= $(($salary+$HRA+$DA))"
else
    HRA=1400
    DA=$(($salary * 95/100))
    echo "HRA = "$HRA
    echo "DA = "$DA
    echo "Gross salary= $(($salary+$HRA+$DA))"
fi 