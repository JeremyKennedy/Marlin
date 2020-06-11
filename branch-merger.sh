#!/bin/sh
git checkout main-merge
git merge --no-commit -s ours main-rebase
git checkout main-rebase -- .
git commit --no-edit
git push
git checkout main-rebase