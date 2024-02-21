#!/bin/bash
echo "Enter a Number"
read number
echo "Enter number two:"
read number2
if [ $number -gt $number2 ]; 
then
echo "Number $number is greater" 
elif [[ $number -eq $number2 ]] 
then
echo "equal"
else
echo "hi"
echo "Number $number2 is greater"
fi