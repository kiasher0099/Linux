#!/bin/bash
#捕获信号2，并且指定执行的命令为echo
trap "echo 'exit...';exit" 2
for i in {1..10};do
	echo $i
	sleep 1
done
