# docs.corcel.io

For info these commands helped me reset and retry getting the subtree stuff to work

```shell

# removing the subtree from existence
git filter-branch --index-filter 'git rm --cached --ignore-unmatch -rf public' --prune-empty -f HEAD

# removing the gh-pages from the remote
git push origin --delete gh-pages

```
