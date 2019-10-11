#!/bin/bash
a=1
while [ $a -le 5 ]
do
   echo "Outer loop:a=$a"
   a=$[$a+1]
   for val in 1 2 3 4 5  
   do
	#当变量val的值等于3时
	  if [ $val -eq 3 ]
	  then
		#跳出2层循环
	        break 2
      	  fi
	  echo "Inner loop:val=$val"
	  val=$[$val+1]
   done
done
