#!/bin/bash


a=10
b=20

let mutil=$a*$b
echo "multiplication of 10 and 20 is ${mutil}"

let addsd=$a+$b
echo "addition of 10 and 20 is ${addsd}"

let div=$b/$a
echo "Division of 10 and 20 is ${div}"

let sub=$b-$a
echo "Substraction of 10 and 20 is ${sub}"

# this can be done using (( $a-$b ))  in this case no need to use the let keyword
#

echo "Sum is $(($a+$b))"

