#!/bin/bash
# mult_table_repeat.sh
echo -n "Enter Table Number (to print multiple table): "
read tablenum
echo -n "Enter number of iterations: "
read iters
while [ $tablenum -ne 0 ]
do
cntr=1
while [ $cntr -le $iters ]
do
res=`expr $tablenum \* $cntr`
echo "$tablenum * $cntr = $res"
cntr=`expr $cntr + 1`
done
echo -n "Enter Table Number (to print multiple table): "
read tablenum
if [ $tablenum -ne 0 ]
then
echo -n "Enter number of iterations: "
read iters
fi
done
