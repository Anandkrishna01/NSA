#!/bin/bash
echo "Directories:"
find $1 -type d
echo "Directory count:"
find $1 -type d|wc -l
echo -e
echo "Files:"
find $1 -type  f
echo -e
echo "File count:"
find $1 -type f|wc -l
