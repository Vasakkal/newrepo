#!/bin/bash
services="java,jenkins"
for i in $services
do
ps -ef| grep -i "$i"
	if [ $? -ne 0 ]
	then 
echo "services $i is stopped \nplease taken action on it"
	fi
done

