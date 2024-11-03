#!/bin/bash
# Shebang tells the shell to execute it via bash shell.

echo -e "Today is `date`\n"

read -p "What are you looking for => " files

echo -e "\nHere your files => $files" 