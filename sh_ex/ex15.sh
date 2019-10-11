#!/bin/bash

for var in `ls $1`
do
 if [ -f "$1/$var" ]
 then
 	echo "The file $var is a regular file."
 fi
 if [ -d "$1/$var" ]
 then
 	echo "The file $var is a directory."
 fi
done
