cd c:\code\blog

mkdocs build

cp CNAME site
rm site/*.py
rm site/*.pyc

git stash save

git checkout master

xcopy /e /y site .

git add -A

git commit -m "Automatic build"

git push origin master

git checkout creation

git stash pop
