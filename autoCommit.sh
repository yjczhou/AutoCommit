#!/bin/bash

d = `date "+现在时间是：%Y-%m-%d %H:%M:%S"`
# d = '你好'
echo "$d" >> ./README.md
git fetch https://github.com/zhou-yjc/AutoCommit.git
git merge https://github.com/zhou-yjc/AutoCommit.git/main
git add ./README.md
git commit -m "$d"
# git push origin main
