#!/bin/bash
if [[ -d$* ]]
then 
   echo "Directory before deleting"
   find $*
   find $* -type d -empty -delete
        echo "Directory after deleting"
   find $*
else
   echo "Empty directory doesn't exist"
fi 
