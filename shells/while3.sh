#!/bin/bash
a=1
row="$1"
while [[ 10 -gt $row ]]; do
	if [ $a -lt 1 -o $a -gt 9 ]; then
		echo "This program is require number 1~9."
	else
		for ((k=1;k<=9;k++))do
        echo "$a - $k = `expr $a \- $k`"
	echo "$row"
	row=`echo "$row"+1|bc`
done
fi
done
