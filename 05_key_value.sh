#!/bin/bash

declare -A mArray
mArray=([name]=Shubham [age]=30 [city]=Pune)

echo "my name is ${mArray[name]}  and mt age is ${mArray[age]}  and i am from ${mArray[city]}"
