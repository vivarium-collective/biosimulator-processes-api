#!/usr/bin/env bash

echo "Enter your commit message: "
read -r msg

git add --all
git commit -m "${msg}"
git push
