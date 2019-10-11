#!/bin/bash

file="/etc/fstab"
#判断文件可读
if [ -r $file ]
then
	echo "File has read access"
else
	echo "File does not have read access"
fi
#判断文件可写
if [ -w $file ]
then
	echo "File has write permission"
else
	echo "File does not have write permission"
fi
#判断文件可执行
if [ -x $file ]
then
	echo "File has execute permission"
else
	echo "File does not have execute permission"
fi
#判断文件类型
if [ -f $file ]
then	
	echo "File is an ordinary file"
else
	echo "This is a sepcial file"
fi
#判断是否目录
if [ -d $file ]
then
	echo "File is a directory"
else	
	echo "This is not a directory"
fi
#判断是否空文件
if [ -s $file ]
then
	echo "File size is zero"
else
	echo "File size is not zero"
fi
#判断文件是否存在
if [ -e $file ]
then
	echo "File exists"
else
	echo "File does not exist"
fi
