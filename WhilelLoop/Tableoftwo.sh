#!/bin/bash -x

echo "enter a number"
read number

exp=2
result=1
while [ $result -le 256 ]
do
	echo "power of $number is:$result"
	result=$(($result*$exp))
done
