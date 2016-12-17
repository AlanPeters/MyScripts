#!/bin/bash

# global operator
# Delete --global if you only want to use for one repository
operators=--global

# log aliases
git config $operators alias.lg "log --graph --pretty=oneline --decorate --all --abbrev-commit"
git config $operators alias.lg10 "log -n 10 --graph --pretty=oneline --decorate --all --abbrev-commit"
git config $operators alias.lg20 "log -n 20 --graph --pretty=oneline --decorate --all --abbrev-commit"

# last commit and diff
git config $operators alias.last "log -p -1"
git config $operators alias.d "diff HEAD"
git config $operators alias.ds "diff --cached HEAD"


# commit

git config $operators alias.a "add ."
git config $operators alias.c commit
git config $operators alias.cs "commit -m SAVE"
git config $operators alias.cm "commit -m"

# Status
git config $operators alias.st status

# Branches
git config $operators alias.bl "branch --list -a"
git config $operators alias.co checkout

# Pull/fetch
git config $operators alias.pu  pull
git config $operators alias.fa "fetch --all"

