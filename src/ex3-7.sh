#!/bin/bash
mkdir "$1"
for num in "file0" "file1" "file2" "file3" "file4"
do
	mkdir "$1/$num"
	echo >> "$1/$num/$num.txt"
	ln -sf "$1/$num/$num.txt" "$1"
done
exit 0
	
