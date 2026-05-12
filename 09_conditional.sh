#!/bin/bash
read -p "Enter Marks.....:  "  marks
if [[ $marks -gt 40 ]]
then 
	echo "you are passed"
else
	echo "you are failed"
fi
