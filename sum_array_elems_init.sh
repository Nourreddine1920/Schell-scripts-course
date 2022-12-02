#!/bin/bash
# Summing of array elements, file name sum_array_elems_init.sh
nums=(10 20 30 40 50)
cntr=${#nums[*]} # Number of elements, in this case, 5
sum=0
while [ $cntr -gt 0 ]
do
sum=`expr $sum + ${nums[$cntr-1]}`
cntr=`expr $cntr - 1`
done
echo "Sum of array elements are $sum"
