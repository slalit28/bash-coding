#!/bin/bash
read a
#echo -n $a |wc -c
echo "$a" | grep -o "l" | wc -l

