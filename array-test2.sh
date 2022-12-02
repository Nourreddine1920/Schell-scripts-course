#!/bin/bash
# array.sh
elems[0]=123
elems[1]='a'
elems[2]="SH"
echo "1. Elements are ${elems[*]}"
echo "2. Elements are ${elems[@]}"
elems[1]='S'
echo "3. Elements are ${elems[*]}"
echo "4. Elements are ${elems[@]}"
elems[3]="BASH"
echo "5. Elements are ${elems[@]}"
echo "Length of array is ${#elems[@]}"
echo "Length of element 2 is ${#elems[2]}"
len=${#elems[@]}
for ((count=0;count<$len;count++))
do
echo "Element $count : ${elems[count]}"
done