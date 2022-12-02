#!/bin/bash
# Summing of array elements, file name sum_array_elems_assg.sh
nums[0]=10
nums[1]=20
nums[2]=30
cntr=${#nums[*]} # Number of array elements, in this case, 3
sum=0
while [ $cntr -gt 0 ]
do
sum=`expr $sum + ${nums[$cntr-1]}`
cntr=`expr $cntr - 1`
done
echo "Sum of array elements are $sum"
