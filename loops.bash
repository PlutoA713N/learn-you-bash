#!/usr/bin/env bash

min=$1
max=$2

num=$1
num2=$2

for number in $(seq $min $max); do
    if ((number % 2 == 0)); then echo "$number"
    fi
done


while(( num <= $max )); do
    if (( num % 2 == 0 )); then :
    fi
        (( num++ ))
done


until (( $min >= $max )); do
    if (( min % 2 == 0 )) ; then :
    fi
   ((min=min+1))
done