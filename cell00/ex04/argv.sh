#!/bin/bash

if [ $# -eq 0 ]
    then
	echo "No arguments supplied"
    else
	for var in ${@:1:3}
	do
	    echo "$var"
	done
fi
