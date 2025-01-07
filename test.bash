#!/usr/bin/env bash

#varible="value"
#catname="kitty"
#food="milk"
#number=3


#echo "My cat name is $catname, she drinks $food "
#echo "My lucky number is $number"

#echo "Arguments"
#echo $*

fruitsArray[0]='apple'
fruitsArray[1]='banana'
fruitsArray[2]='grapes'

vegetables=(carrot brinjal cucumber)

echo "yummy fruits in the basket are ${fruitsArray[*]} and vegetables ${vegetables[*]}"

echo "my favourite fruits from the fruits basket are ${fruitsArray[*]:0:2}"

fruitsArray=(lemon ${fruitsArray[*]} biscuit strawberry)

echo "Added fresh fruits ${fruitsArray[*]}"

unset fruitsArray[4]
echo "oops! Biscuits are added mistakenly in the basket, after removing from the basket, basket value is ${fruitsArray[*]}"
