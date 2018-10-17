#!/bin/bash

if [ ! -w 't.txt' ];
then
    touch t.txt
fi

echo 'test test' >> t.txt
cp t.{txt,back}
