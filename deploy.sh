git checkout gh-pages
git rebase main
cp project.html index.html
git add index.html
git commit -m"Deploy"
git push --force
git checkout main