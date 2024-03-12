#!/bin/bash
for file in $(ls)
do
if [ ! -d $file ] && [ -x $file ]; then
echo "$file"
fi
done