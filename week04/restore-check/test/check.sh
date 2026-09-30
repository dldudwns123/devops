#!/bin/bash
FILE=$1
if [ -z "$FILE" ]; then
    echo "사용법: $0 [파일명]"
    exit 1
fi

if [ -f "$FILE" ]; then
    echo "$FILE 파일이 존재합니다."
elif [ -d "$FILE" ]; then
    echo "$FILE 디렉터리가 존재합니다."
else
    echo "$FILE 존재하지 않는 파일입니다."
fi
