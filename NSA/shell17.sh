#!/bin/bash



  
file_count=$(ls -p | grep -v / | wc -l)
echo "Number of files in the current directory: $file_count"
