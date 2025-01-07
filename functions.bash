#!/usr/bin/env bash

even_numbers() {

    local num1=$1
    local num2=$2
    local space=$3

    local depth=$3

    if ((num1 >= num2)); then
        return
    fi

    if (( num1 % 2 == 0 )); then
        for (( i = 0; i < space; i++ )); do
            echo -n " "
        done
        ((depth=depth+1))
        echo  "$num1"
    fi

    even_numbers $((num1 + 1)) $num2 $depth
}

main() {
    echo "$FUNCNAME"
    even_numbers $1 $2 1
}

main $1 $2