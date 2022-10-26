#!/bin/bash
row=$1
	if [ $# -eq 0 ]; then
	echo "This program require one Parameter.!!."
	if [ $1 -lt 1 -o $1 -gt 9 ]; then
		echo "This program is require number 1~9."
	else
		while [[ 10 -gt $row ]]; do
				echo $row
				row=`echo $row+1 | bc`
			done
		fi
fi
