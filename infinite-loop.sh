#!/bin/bash
#infinite_loop.sh
counter=1
while [ -1 ]
do
echo "counter is $counter"
counter=`expr $counter + 1`
sleep 2
done