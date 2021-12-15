#!/bin/bash

d = `date "+%Y-%m-%d %H:%M:%S"`
# d = '你好'
echo "$d" >> ./README.md
git fetch origin
git merge origin/main
git commit -m "$d"
# git push origin main
