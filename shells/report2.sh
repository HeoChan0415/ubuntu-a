#!/bin/bash
if [ $# -ne 3 ]; then
	echo "This program require theree paramter"
elif [ $# -eq 3 ]; then
	case "$2" in
	+)	let z=$1+$3
      echo $1 + $3 = $z;;
	-)	let z=$1-$3
      echo $1 - $3 = $z;;
	X)	let z=$1*$3
      echo $1 X $3 = $z;;
	/)	let z=$1/$3
      echo $1 / $3 = $z;;
	*)	echo "second prameter is only '+ = X /'"
	esac
fi
