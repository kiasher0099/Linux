#!/bin/bash

i=0
while (($i <= 5))
do
	echo $i
	#循环变量i自增
	let "i++"
done
