#!/bin/bash
echo "enter the pattern"
read pattern
result=`grep -ilR "$pattern" *`
if [ $? -ne 0 ]
then
echo "the given pattern $pattern not found in any files"
else
echo "the given pattern found in below files"
grep -ilR "$pattern" *
fi

