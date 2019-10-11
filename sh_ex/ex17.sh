#!/bin/bash

echo "Please input the number (1~10): "
#读取用户输入数字，并赋给变量num
read num
#当变量num的值不等于4时执行循环
while [ $num -ne 4 ]
do 
 #输入的数字小于4
 if [ $num -lt 4 ]
 then
 	echo "Too small, Try again."
 	read num
 #输入的数字大于4
 elif [ $num -gt 4 ]
 then
 	echo "Too big, Try again."
 	read num
 else
 	exit 0
 fi
done
echo "Yes ,you are right!!"
