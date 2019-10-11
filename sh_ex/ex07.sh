#!/bin/bash

#如果输入参数个数不正确，则给出提示信息
if [ "$#" -ne 3 ];then
	echo "Usage: ./$0 num1 num2 num3"
	exit 0
fi

#接收用户输入的整数值
a=$1
b=$2
c=$3

#当a大于b时，a、b交换
if [ $a -gt $b ];then
	tmp=$a
	a=$b
	b=$tmp
fi
#当a大于c时，a、c交换
if [ $a -gt $c ];then
	tmp=$a
	a=$c
	c=$tmp
fi
#当b大于c时，b、C交换
if [ $b -gt $c ];then
	tmp=$b
	b=$c
	c=$tmp
fi

echo "sorted result : $a $b $c"
