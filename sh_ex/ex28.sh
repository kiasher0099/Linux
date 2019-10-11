#!/bin/bash
#指定信号2的处理函数为hanlder
trap "hanlder" 2
#定义hanlder函数
hanlder(){
     read -p "Terminate the process? (Y/N): " input
     if [ $input == "Y" -o $input == "y" ];then
          exit
     fi
}
for i in {1..10};do
   echo $i
   sleep 1
done
