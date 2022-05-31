rm -rf dest
yarn bulid
cd dist
git init
git add
git commit -m "update"
git branch -m master
git remote add origin git@github.com:chenshutang/
gulu-ui-website-1.git
git push -f -u origin master
cd -