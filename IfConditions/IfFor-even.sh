#!/bin/bash
for num in{1...100}
do 
    if [ $(($num%2)) == 0 ];
        then 
        echo "$num is even number"
     else
      echo "$num is odd number"
    fi
done