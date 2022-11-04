#!/bin/bash
if [ -e $1 ]
then
	echo "폴더가 이미 존재합니다."
else
	mkdir $1
fi
for num in 0 1 2 3 4
do
	echo >> "$1/file$num.txt"
done
tar -cvf "$1.tar" $1
mkdir "new_$1"
tar -xvf "$1.tar" -C "new_$1"
exit 0

