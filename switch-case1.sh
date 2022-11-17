#!/bin/bash
#case_vowel_or_consonant.sh
echo -n "Enter any character (a-z or A-Z): "
read mychar
case $mychar in
[aA]|[eE]|[iI]|[oO]|[uU])
echo "You entered vowel"
;;
[b-d,B-D]|[f-h,F-H]|[j-n,J-N]|[p-t,P-T]|[v-z,V-Z])
echo "You entered consonant"
;;
*)
echo "You entered other than alphabet"
esac
