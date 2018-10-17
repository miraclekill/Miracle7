#!/bin/bash

file="/home/shiyanlou/Miracle7/test35.sh"

if [ -r $file ]
then
   echo "the file is readable"
else
   echo "the file is not readable"
fi

if [ -e $file ]
then
   echo "file exists"
else
   echo "file not exists"
fi
