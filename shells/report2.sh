#!/bin/bash
set -- $(getopt -q ab:cd "$@")
while [ -n $2 ]; do
  case $2 in
    -+) echo "[ $1 + $3 ]" ;;
    --) echo "[ $1 - $3 ]" ;;
    -X) echo "[ $1 * $3 ]" ;;
    -/) echo "[ $1 / $3 ]" ;;
    -~) echo "[ second prameter is only '+ = X /' ]" ;;
      *) echo "second parameter is only '+=X/'" ;;
    esac
  done
