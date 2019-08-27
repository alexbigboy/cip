#! /bin/bash

fl=$1
currentDir=$PWD

# 切换到项目目录

cd /Users/shawn/github/cip
# 执行git命令
git add $fl
git commit -m "add"
git push origin master

# 切换回原来的目录
cd $currentDir
# 删除缓存 
rm -rvf /usr/local/nginx/html/blog/runtime/cache
echo "Success\n";