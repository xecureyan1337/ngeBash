#!/bin/bash
#shebang tells the shell to execute it via bash shell

# file to update
read -p "Input file: " file

# check if the file exists
if [ ! -f "$file" ]; then
    echo "$file not found!"
    exit 1
fi

# stage the file for commit
git add "$file"

# prompt for the commit message
read -p "Input commit message: " commit

# commit the changes
git commit -m "$commit"

# push the changes to the repo
git push