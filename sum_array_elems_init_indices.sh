#!/bin/bash
# Summing of array elements using indices, file name 
# sum_array_elems_init_indices.sh
nums=(10 20 30 40 50)
indices=${!nums[*]}
echo $indices
sum=0
for num in ${nums[*]}
do
sum=`expr $sum + $num`
done
echo "Sum of array elements are $sum"
sum=0
for index in $indices
do
sum=`expr $sum + ${nums[$index]}`
done
echo "Sum of array elements are $sum"
