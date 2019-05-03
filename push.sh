# git checkout -b $1

## add user file

git add .

git commit -m "branch $1"

git push origin $1:$1

git checkout master



### usage ###
## git checkout -b xxxx
## (add user file)
## ./push.sh xxx
### usage ###