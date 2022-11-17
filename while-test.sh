num=1
while [ $num -le 10 ]
do
echo -n "$num "
num=`expr $num + 1`
done
echo
