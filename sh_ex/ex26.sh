#!/bin/bash
#捕获信号2后不执行任何操作
trap "" 2
for i in {1..10};do
	echo $i
	#休眠1秒
	sleep 1
done
