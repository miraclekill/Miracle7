#!/bin/bash

while :
do
   echo -n 'enter a number between 1 and 5:'
   read aNum
   case $aNum in
      1|2|3|4|5) echo "the number you enter is $aNum"
      ;;
      *) echo "the number you entered is not between 1 and 5! game over!"
         # break
          continue
          echo "game is over"
      ;;
   esac
done
