#!/bin/bash -x

echo "enter number"
read number1

echo "enter number"
read number2
sum=0
reminder=0

function palindrome()
{
while [ $number1 -gt 0 ]
do
	reminder=$(($number1%10))
	sum=$((($sum*10)+$reminder))
	number1=$(($number1/10))
done
	if [ $number2 -eq $sum ]
	then
		echo "palindrome"
	else
		echo "Not a palindrome"
	fi
}
palindrome
