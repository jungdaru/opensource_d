#!/bin/bash
myFunction (){
echo "함수 안으로 들어왔음"
eval $str
}
str="ls $1"
echo "프로그램을 시작합니다."
myFunction $str
echo "프로그램을 종료합니다."
exit 0
