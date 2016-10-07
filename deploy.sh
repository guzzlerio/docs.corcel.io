#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

(mkdir -p themes && \
    git clone git@github.com:guzzlerio/theme.corcel.io.git themes/theme.corcel.io &> /dev/null && \
    cd themes/theme.corcel.io && \
    git pull)

curl -o tags.json https://api.github.com/repos/guzzlerio/deride

# Build the project.
hugo

# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
git subtree push --prefix=public git@github.com:guzzlerio/docs.corcel.io.git gh-pages
