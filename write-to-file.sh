#!/bin/bash

read -p "Some notes: " notes

echo -e "\nThis is your notes => $notes"

echo "$notes"  > notes.txt