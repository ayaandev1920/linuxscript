#!/bin/bash
add(){
    # read $1
    num1=$1
    # read $2
    num2=$2
    sum=$((num1+num2))
    echo "Addition $1 + $2= $sum"
    return $sum
}

# echo "enter 2 numbers"
if [ "$#" -lt 2 ]; then
 echo "usage : $0 arg1 arg2 "
 exit 1
 fi
add $1 $2
result=$?
echo "result  =$result "