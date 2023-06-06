#!/bin/bash
echo "Enter a String:"
read s
n=${#s}
echo "Length of the string : "$n
for (( i=$n;i>=0;i--))
do
   rev="$rev${s:$i:1}"
done 
echo "Reverse of String: " $rev
echo "Enter a substring:"
read b
if [[ "$s" == *"$b"* ]]
then echo "substring is present"
else echo "Substring not present"
fi
