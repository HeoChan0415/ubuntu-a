#!/bin/bash

man=0
woman=0
echo -n " man age : "
read man
echo -n " woman age : "
read woman

if [ $man -gt $woman ]; then
		echo man : $man
else
		echo woman : $woman
fi
