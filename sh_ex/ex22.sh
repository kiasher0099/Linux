#!/bin/bash

for var in 1 2 3 4 5 
do
 if [ $var -le 3 ]
 then
    continue
 fi
 echo "var=$var"
done
