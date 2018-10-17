#!/bin/bash

MINS=10

echo

echo "the name of this script is \"$0\"."

echo "the name of this script is \"`basename $0`\"."

echo

if [ -n "$1" ]
then
echo "parameter #1 is $1"
fi

if [ -n "$2" ]
then
echo "parameter #2 is $2:"
fi

if [ -n "${10}" ]
then
echo "parameter #10 is ${10}"
fi

echo "----------------------------"
echo "all the command-line parameters arg: "$*""

if [ $# -lt "MINS" ]
then
    echo
    echo "this script needs at least $MINS command-line arguments!"
fi

echo 

exit 0

