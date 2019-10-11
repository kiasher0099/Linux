#!/bin/bash

array=({1..8})
for((i=0;i<8;i++))
do
	declare -i result=${array[$i]}*${array[$i]}
	echo $result
done
