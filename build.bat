cd c:\code\blog

mkdocs build

cp CNAME site
rm site/*.py
rm site/*.pyc

REM git stash pop