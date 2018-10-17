#!/bin/bash

echo 'press quit exit'
echo -n 'enter a strings:'
while read MAN
do
   case $MAN in
      'quit') echo "system quit"
                 break
      ;;
      *) echo "you enter strings is $MAN"
   esac
done
