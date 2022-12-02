#!/bin/bash
#array_init.sh
fruits=(apple mango grapes banana orange)
len=${#fruits[@]}
echo "len is $len"
count=0
while [ $count -lt $len ]
do
echo "fruit[$count] is ${fruits[count]}"
count=`expr $count + 1`
sleep 1
done
fruits[$len]="guava"
echo "${fruits[$len]}"
fruits[2]="avocado"
allfruits=${fruits[@]}
echo $allfruits
