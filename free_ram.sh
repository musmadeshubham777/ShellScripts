#!/bin/bash
#

free -h
free -mt
free -mt | grep "total" awk '{print $4}'

