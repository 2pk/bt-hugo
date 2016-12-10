#!/bin/bash

echo -e "\033[0;32mDeploying updates to content repo on GitHub...\033[0m"

git add -A

msg="rebuilding site `date`"

if [ $# -eq 1 ]
          then msg="$1"
fi

git commit -m "$msg"
git push

# Build the project.
hugo # if using a theme, replace by `hugo -t <yourtheme>`

# Go To Public folder
cd public
# Add changes to git.
git add -A

echo -e "\033[0;32mDeploying updates to static html repo on GitHub...\033[0m"

# Commit changes.
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back
cd ..
