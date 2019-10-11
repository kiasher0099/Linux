#!/bin/bash
a=1
while [ $a -le 5 ]
do
  if [ $a -eq 3 ]
  then
  	break
  fi
  echo "a=$a"
  a=$[$a+1]
done
