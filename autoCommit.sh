#!/bin/bash

# d = 
# d = '你好'
echo "`date "+现在时间是：%Y-%m-%d %H:%M:%S"`" >> ./README.md
git fetch https://github.com/zhou-yjc/AutoCommit.git main
# git merge origin/main
git add ./README.md
git commit -m `date "+现在时间是：%Y-%m-%d %H:%M:%S"`
# git push origin main
