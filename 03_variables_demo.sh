#!/bin/bash

#this is to show how to use variables
#
a=10
name=atul

echo $a
echo $name

echo "my name is $name and my age is $a"

Hostname=$(hostname)
echo "this machines hostname is $Hostname"

# readonly variables
#
readonly adhar="102030"
echo adhar
