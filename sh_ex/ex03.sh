#!/bin/bash

array=(1 2 3 4 5)

#根据索引遍历数组
for((i=0;i<${#array[@]};i++))
do
	echo "第$[i+1]个元素=>${array[i]}"
done
echo "=============================================="
#按集合遍历数组
i=0
for i in ${array[@]}
do
	echo "第${i}个元素的值为=>${i}"
      let i++;
done
