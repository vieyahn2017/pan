### usage ###
##
## git checkout -b xxxx
## (add user file)
## ./push.sh xxx
##
### usage end ###

git add .

if [ "$1" ]; then
  echo "$1"
  git commit -m "branch $1"
  git push origin $1:$1
  git checkout master

else
  git commit -m "master update."
  git push -u origin master

fi

