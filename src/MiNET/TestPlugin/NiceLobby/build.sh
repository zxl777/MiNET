echo ~~git push~~
cd /iWork/MiNETOpenSource
git add -A
git commit -am "build"
git push --progress -v
git status
echo ~~end~~