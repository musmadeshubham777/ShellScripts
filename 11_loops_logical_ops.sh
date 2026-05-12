#!/bin/bash

country="India"

for i in 10 14 16 18 19 20 21
do
    if [[ $i -ge 18 ]] && [[ $country == "India" ]]
    then
        echo "$i is Indian and you are genuine voter"
    else
        echo "You are not valid voter, your age is $i"
    fi
done


path="/mnt/c/Users/Shubham/Desktop/1YearPlan/ShellScripting/random.txt"

for name in $(cat ${path})
do
	echo $name
done
