num=1
while [ $num -le 10 ]
do
echo -n "$num "
num=`expr $num + 1`
done

myval=0;
while [ $myval -lt 5 ]; do
/usr/bin/date
myval=`expr $myval + 1`
done
