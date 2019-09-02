hexo clean
hexo g -d 
cd ./.deploy_git
git add . -f
git commit -m "update"
git push codeing
git push github
