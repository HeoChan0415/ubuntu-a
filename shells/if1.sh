#!/bin/bash

	echo "File name : $0"
	echo "Parameter Count : $#"
	echo "All Paramater : $@"

if [ "$1" = ok ]; then
	echo "good~!!"
else
	echo "bad~!!"
fi
