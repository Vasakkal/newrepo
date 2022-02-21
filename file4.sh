#!/bin/bash
set -x
num=$1
fac=1
if [ $1 -ge 1 ]
then
while [ $num -gt 1 ]
do
fac=`expr $fac \* $num`
num=`expr $num - 1`
done
echo "factorial of given $1 is $fac"
else
	echo "enter only vaild number"
fi
