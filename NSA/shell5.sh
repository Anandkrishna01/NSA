#!/bin/bash
echo "Enter a String:"
read input
reverse=""
len=${#input}
for (( i=$len-1; i>=0; i--))
do 
  reverse="$reverse${input:$i:1}"
done
if [ $input == $reverse ]
then 
   echo "$input is Palindrome"
else
   echo "$input is not Palindrome"
fi
