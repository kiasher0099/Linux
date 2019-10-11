#!/bin/bash

# $0:文件完整路径名
echo "path of script : $0"
#利用basename命令文件路径获取文件名
echo "name of script : $(basename $0)"
# $1: 参数1
echo "parameter 1 : $1"
# $1: 参数2
echo "parameter 2 : $2"
# $1: 参数3
echo "parameter 3 : $3"
# $1: 参数4
echo "parameter 4 : $4"
# $1: 参数5
echo "parameter 5 : $5"
# $*: 显示所有参数内容
echo "show all arguments : $*"
# $: 脚本当前运行的ID号
echo "Process ID: $$"
# $?: 退出码
echo "errors : $?"

