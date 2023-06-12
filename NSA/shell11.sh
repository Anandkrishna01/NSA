#Write a shell script that takes a password and check whether
#1)contain 8 characters and
#2)contain both lowercase and uppercase letters and 
#3)contain digits




#!/bin/bash
echo "Enter password"
read pwd
n=${#pwd}
#echo "Length of the string is : $n "


if [ $n -ge 8 ]   
 then              
    #echo "contain 8 characters"
    echo ""    
else
  echo "Not contain 8 characters" 
  exit 1 
fi         

if [[ $pwd =~ [0-9] ]]
then
      #echo "Password contains number"
      echo ""
else
      echo "Password contains non numerical value"
      exit 2
fi



echo $pwd | grep -q "[a-z]"
if [[ $? -ne 0 ]]
 then
echo "Password not contain lower"
exit 3
fi
echo $pwd | grep -q "[A-Z]"
if [[ $? -ne 0 ]]
 then
echo "Password not contain upper"
exit 4
fi

echo "Strong password"

