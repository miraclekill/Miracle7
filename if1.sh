#!/bin/bash

num1=$[2*3]
num2=$[1+5]

if test $[num1] -eq $[num2]
then
   echo "two numbers are equal."
else
   echo "two numbers are not equal!"
fi
