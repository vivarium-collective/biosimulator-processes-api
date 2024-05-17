#!/usr/bin/env bash

git init
git add --all
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/vivarium-collective/biosimulator-processes-api.git
git push -u origin main