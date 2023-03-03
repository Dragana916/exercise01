#!/bin/bash
#move to the Challenge directory
cd Desktop
cd Exercise01
cd exercise01
mkdir Challenge
cd Challenge
#create 25 files
touch dragana{1..25}.txt
#create the filelist.txt and document created text files
ls -l > filelist.txt
