#!/bin/bash
#mult_table.sh
echo -n "Enter Table Number (to print multiple table): "
read tablenum
echo -n "Enter number of iterations: "
read iters
echo "Printing Table num $tablenum"
cntr=1
while [ $cntr -le $iters ]
do
res=`expr $tablenum \* $cntr`
echo "$tablenum * $cntr = $res"
cntr=`expr $cntr + 1`
done
