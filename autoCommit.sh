#!/bin/bash

d = `date "+现在时间是：%Y-%m-%d %H:%M:%S"`
# d = '你好'
echo "$d" >> ./README.md
git fetch origin
git merge origin/main
git add ./README.md
git commit -m "$d"
# git push origin main
