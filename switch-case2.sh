#!/bin/bash
#case_arith_ops_symbols.sh 
# Extend it for other arithmetic operations (*, /, %)
echo -n "Enter operand1 (number1): "
read num1
echo -n "Enter operand2 (number2): "
read num2
echo -n "Enter operation (+ for add or - for sub): "
read op
case $op in
+) res=`expr $num1 + $num2`
echo "result addition is $res"
;;
-) res=`expr $num1 - $num2`
echo "result subtraction is $res"
;;
*) echo "Unexpected input"
esac
