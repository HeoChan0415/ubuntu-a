#!/bin/bash
row="$1"
while [[ 10 -gt $row ]]; do
	if [ $row -lt 1 -o $row -gt 9 ]; then
		echo "This program is require number 1~9."
	else
		for ((k=1;k<=9;k++))do
        echo "$row - $k = `expr $row \- $k`"
	echo "$row"
	row=`echo "$row"+1|bc`
done
fi
done
