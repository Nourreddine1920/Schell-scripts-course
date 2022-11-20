#!/bin/bash
#factorial_num.sh
echo -n "Enter a number: "
read num
fact=1
while [ $num -gt 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "Factorial = $fact"

echo -n "Enter a number: "
read num
if [ $num -le 0 ]; then
echo "Invalid Input - Try again"; exit
fi
fact=1
cntr=1
while [ $cntr -le $num ]
do
fact=`expr $fact \* $cntr`
cntr=`expr $cntr + 1`
done
echo "Factorial of $num = $fact"
