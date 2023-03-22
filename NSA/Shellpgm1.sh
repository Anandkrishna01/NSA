#!/bin/bash
echo "Currently logged user and his logtime:" 
who
echo "Your current directory :" 
echo $SHELL
echo "Your Home directory :"
echo $HOME
echo "Your operating system type :"
echo $OSTYPE
echo "Your current path setting :"
echo $PATH
echo "your current working directory :"
pwd
echo "Show currently logged number of users :"
users|wc -w
