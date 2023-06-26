#!/bin/bash

 
mkdir $1
if [ $? != 0 ]; then  
echo "Already exist "
else
 echo "Dirctory created"
fi