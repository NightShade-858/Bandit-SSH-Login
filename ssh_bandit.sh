#!/bin/bash
if [ "$1" == "" ];
then
	echo
	echo "=============Bandit SSH Login==============="
	echo
	echo "Usage: ./ssh_bandit.sh <level>"
	echo "Example: ./ssh_bandit.sh 5"
	echo
	echo "============================================"
else
	ssh bandit$1@bandit.labs.overthewire.org -p 2220
fi
