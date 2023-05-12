#!/bin/bash -x

echo "enter number"
read num
echo "enter exp"
read exp
power=1
	for (( counter=$exp; counter!=0; counter-- ))
do
	power=$(( $power*$num))
done
echo $power

