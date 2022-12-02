#!/bin/bash
#array_test.sh
vehicle[0]="Bus"
vehicle[1]="Car"
vehicle[2]="Bike"
vehicle[3]="Cycle"
vehicle[4]="Cart"
count=0
while [ $count -le 4 ]
do
echo "Vehicle $count is ${vehicle[$count]}"
count=`expr $count + 1`
done
len=${#vehicle[@]}
echo "Len of array is $len"
vehicle[$len]=123 #try with 123 "123" '123'
num=${vehicle[5]}
echo "num is $num"
num=`expr $num + 200`
echo "num is $num"
