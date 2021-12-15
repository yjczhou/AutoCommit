#!/bin/bash

d = `TZ=Asia/Shanghai date "+%Y-%m-%d %H:%M:%S"`
echo "$d  " >> './README.md'
git fetch origin
git merge origin/main
git commit ./* -m "$d"
# git push origin main
