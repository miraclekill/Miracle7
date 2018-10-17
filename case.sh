#!/bin/bash

echo 'enter a number between 1 and 4: '
echo 'the number you entered is:'
read aNum
case $aNum in
   1) echo 'you have chosen 1'
   ;;
   2) echo 'you have chosen 2'
   ;;
   3) echo 'you have chosen 3'
   ;;
   4) echo 'you have chosen 4'
   ;;
   *) echo 'you did not enter a number between 1 and 4'
   ;;
esac
