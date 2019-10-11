#!/bin/bash
#定义菜单
select choice in "Yellow" "Orange" "Black" Quit ;do
	case $choice in
		Yellow)
			echo "You choose Yellow"
			;;
		Orange)
			echo "You choose Orange"
			;;
		Black)
			echo "You choose Black"
			;;
		Quit)
			echo "Bye"
			break
			;;
		*)
			echo "Enter error!"
			exit 
	esac
done
