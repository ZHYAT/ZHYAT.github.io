hexo generate
cp -R public/* .deploy/zhyat.github.io
cd .deploy/zhyat.github.io
git add .
git commit -m "update"
git push -u origin master

