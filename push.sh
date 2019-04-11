# git checkout -b $1

git add .

git commit -m "branch $1"

git push origin $1:$1