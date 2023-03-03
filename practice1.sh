#!/bin/bash

cd Users
cd Desktop
cd Exercise01
cd exercise01
cd Challenge

lastnumber=`find ./ -type f -name "dragana*" | wc -l`
#add +1 to create the next higher file
lastnumber=$((lastnumber+1))
for ((i=1; i<=25; i++)); do
touch dragana$lastnumber.txt
lastnumber=$((lastnumber+1))
done
ls -l > filenames.txt
