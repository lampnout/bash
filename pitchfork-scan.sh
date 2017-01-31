#!/bin/bash
#
# syntax: ./scanner.sh nmap [options] < input.txt
#
# input format:
#	
#  10.10.10.1 80,8080,443
#  192.168.1.1 6000,67-80
#  10.20.30.40 440-450,100-200
#

while read -r ip ports
do
	"$@" -p "$ports" "$ip";
done
