#!/bin/bash

if [ -e "$(ls -v | tail -1)" ]; then
number=$(($(ls -v | tail -1 | sed 's/[^0-9]*//g')+1))
fi

for i in {1..25}
do
        touch dragana$number.txt
        number=$(($number + 1))
done