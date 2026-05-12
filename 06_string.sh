#!/bin/bash
#
str="MUSAMDEshubham777@gmail.com"

echo "length of the string ${#str} "

# to upper case

echo "converted str to upper case ${str^^}"
echo "converted str to ower case ${str,,}"

# to replace 

echo "Replacing the shubham with atul ${str/shubham/atul}"


# slicing

echo "sliced string ${str:2:5}"
