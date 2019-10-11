#!/bin/bash

#从键盘读取用户输入
read -p "press some key , then press return :" KEY

case $KEY in
 #英文字母
 [a-z]|[A-Z])
 	echo "you press a letter."
 	;;
 #数字
 [0-9])
 	echo "you press a digit."
 	;;
 #其他按键
 *)
 	echo "You press another key rather letter or digit."
esac
