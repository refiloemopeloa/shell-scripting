#!/bin/sh

echo "\$@"
count=1
for i in "$@"
do
    echo "$count:$i"
    count=$((count + 1))
done

count=1
echo "\$*"
for i in "$*"
do
    echo "$count:$i"
    count=$((count + 1))
done