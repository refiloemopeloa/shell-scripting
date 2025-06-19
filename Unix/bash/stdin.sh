#!/bin/bash

at=("$@")
count=0
echo "\$@"
while [ "$count" -lt "$#" ]
do
    echo "$count:${at[$count]}"
    count=$((count + 1))
done

star=("$*")
count=0
echo "\$*"
while [ "$count" -lt "$#" ]
do
    echo "$count:${star[$count]}"
    count=$((count + 1))
done
