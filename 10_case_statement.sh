#!/bin/bash

echo "a for date"
echo "b for ls"
echo "c for pwd"

read choice

case $choice in
    a) date ;;
    b) ls ;;
    c) pwd ;;
    *) echo "Please enter valid option" ;;
esac
