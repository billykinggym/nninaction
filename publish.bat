F:\tools\BeyondCompare4\BCompare.exe @sync.txt

cd ..\gh-pages

git add -A
git commit -m "create by publish.bat"
git push origin
git push oschina

