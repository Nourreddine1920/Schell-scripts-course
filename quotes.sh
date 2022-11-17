#!/bin/bash

# d1 = `date`
# p1 = `pwd`
# l1 = `ls -l`

echo "the date is `date`"
echo "the path  is `pwd`"
echo "the lists are `ls -l`"

echo $d1

echo $p1
echo $l1


(ls;pwd;ps -l) # sequentially executions

# readonly variable 

#water = "cool";
echo $water

# test equality between variables 

test 10 -eq 10 
echo $?   # ---> 0 if true , 1 if false 

# or 


# arithmetic operations 

let v1=10 v2=20 res1=v1+v2
echo $res1
echo `expr 10 + 12`

#length 

s = "scripting"
echo ` expr length $s `