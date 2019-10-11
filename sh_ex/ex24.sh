#!/bin/bash
a=1
while [ $a -le 5 ]
do
	echo "outer loop:a=$a"
	a=$[$a+1]
	for val in 1 2 3 4 5
	do
	   #当变量val的值等于3时，退出内层循环
	     if [ $val -eq 3 ]
	     then
	         break
	     fi
	     echo " inner loop:val=$val"
	     val=$[$val+1]
	done
done
