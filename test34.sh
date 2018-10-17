#!/bin/bash

a="abc"
d="efg"

if [ $a = $b ]
then
   echo "$a = $b : a == b"
else
   echo "$a = $b : a != b"
fi

if [ -n $a ]
then
   echo "-n $a : the string length is not 0"
else
   echo "-n $a : the string length is 0"
fi

if [ -z $a ]
then
   echo "-z $a : is  00"
else
   echo "-z $a : is not 00"
fi

if [ $a ]
then
   echo "$a : is not empty"
else
   echo "$a : is empty"
fi

