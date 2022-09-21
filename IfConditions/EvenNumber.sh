#!/bin/bash
input = $1
if [ $(($input%2)) == 0 ];then
echo "You provided number is even number"
else 
echo "You provided number is odd number"
fi
echo "Out of if condition"