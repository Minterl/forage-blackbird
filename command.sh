gh repo create forage-blackbird --public --source=.
git checkout -b update_logo
git commit -m "initial commit"
git push -u origin update_logo
git switch master
gh pr create -H master
gh pr merge
