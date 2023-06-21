#!/bin/bash

echo -n "enter Array size : "
read n


echo  "Enter Elements in array:"
for (( i = 0; i < $n; i++ ))
do
    read array1[$i]
done


for (( i = 0; i < $n ; i++ ))
do
    for (( j = $i; j < $n; j++ ))
    do
        if [ ${array1[$i]} -gt ${array1[$j]}  ]; then
        temp=${array1[$i]}
        array1[$i]=${array1[$j]}
        array1[$j]=$temp
        fi
    done
done


echo -e "\nSorted Numbers "
for (( i=0; i < $n; i++ ))
do
    echo ${array1[$i]}
done