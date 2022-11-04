#!/bin/bash

while read aaa bbb ccc
    do
        check="$aaa $bbb"
        if [[ "$check" == *"$1"* ]];then
            echo $check
            break
        fi
    done < DB.txt
exit 0
