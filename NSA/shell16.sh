#!/bin/bash
echo -n "Enter a file : "
read f
echo -n "Enter word: "
read word
# grep -v "$word" $f > tmpfile && mv tmpfile $f
grep -v "$word" $f > file
cat file > $f
