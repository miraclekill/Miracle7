#!/bin/bash
echo hello; echo there
filename=ttt.sh
if [ -e "$filename" ]; then
    echo "file $filename exist."; cp $filename $filename.bak
else
    echo "file $filename not found."; touch $filename
fi
echo "file test complete."
