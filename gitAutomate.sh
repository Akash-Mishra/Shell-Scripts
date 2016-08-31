git status
echo "status"

git add .
echo "add"

commit = $1
git commit -m commit
echo "commit"

branch = $2
git pull origin branch
echo "pull"

git push origin branch
echo "push"
