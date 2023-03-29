#!/bin/bash
echo -e "OS details:"
echo -e
cat /etc/issue.net
cat /net/etc/os-release
echo -e "-------------------\n"
echo -e
echo -e "\nKernal version"
uname -r
echo "\n Available Shells:"
cat /etc/shells
echo "\n Mouse setting "
xinput|grep "pointer"
echo -e "-----------------------"
echo -e
#newline with echo
echo -e "CPU info"
echo -e
cat /proc/cpuinfo
echo -e "Memory info"
cat /proc/meminfo
echo -e "---------------------"
echo -e"Hard disk info "
sudo fdisk -l
