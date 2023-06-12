#!/bin/bash

echo "Enter a name: "
read x
if [ -f $x ]
then
  echo "it  is a file"
  elif [ -d $x ]
  then 
    echo "It is directory"
  else
    echo "Neither file nor directory"
fi