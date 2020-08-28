#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"


# Go To Cactus folder
cd themes
cd cactus

# Add changes to git.
git add .

# Commit changes.
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Rebase if needed
git pull -r

# Push source and build repos.
git push origin master
