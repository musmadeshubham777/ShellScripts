#!/bin/bash


arr=(1 2 3 "atul" "hello Ji")
echo "${arr[0]}"
echo "${arr[1]}"
echo "${arr[2]}"
echo "${arr[3]}"
echo "${arr[4]}"


echo "length of the array is ${#arr[*]}"

echo "values from index 2 to 3 are like ${arr[*]:2:2}"

arr+=(so you are shubham 777)
echo "${arr[@]}"
