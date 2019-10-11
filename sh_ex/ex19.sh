#!/bin/bash

#定义数组
declare -a serial
serial=(1 2 3 4)
PS3="Select a fruit: "
#显示选择菜单
select var in "Apple" "Orange" "Grape" "Banna"
do
 #如果用户没有选择数字1-4
 if ! echo ${serial[@]} | grep -q $REPLY; then
 	echo "please enter [1-4]."
 	#返回循环体前面，继续循环
 	continue 
 fi
 echo "your anwser is: $var"
 #退出select循环
 break
done
