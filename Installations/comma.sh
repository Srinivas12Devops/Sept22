#!/bin/bash
inputvalues="A,B,C,D,E,F"
IFS=',' read -ra letters <<< "$inputvalues"

echo ${letters[0]}
echo $#{letters[@]}

for letter in ${letters[@]}
do 
echo "letter:$letters"
done
