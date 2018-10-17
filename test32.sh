#!/bin/bash

a=10
b=20

if [ $a -eq $b ]
then
    echo "$a -eq $b : a == b"
else
    echo "$a -eq $b : a != b"
fi

# -eq is == return true , 
#-ne is == return false, 
#-gt left > right return true, 
#-lt left < right return true, 
#-ge left >= right return true,
#-le left <= right return true
