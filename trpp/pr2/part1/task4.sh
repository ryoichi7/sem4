#!/bin/bash

for var in $(ls)
do
if [ -f "$var" ]; then
echo "$var is a file"
elif [ -d "$var" ]; then
echo "$var is a directory"
else echo "$var is an unknown type"
fi
done