#!/bin/bash
#move to the Challenge directory
cd Challenge
#create 25 files
touch dragana{1..25}.txt
#create the filelist.txt and document created text files
ls -l > filelist.txt
