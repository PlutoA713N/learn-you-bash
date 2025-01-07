#!/usr/bin/env bash

array=($@)

secondToThirdElements=${array[@]:1:2}

newArray=(I am ${secondToThirdElements[*]} and ${array[*]:3:1})

echo "${newArray[*]}"