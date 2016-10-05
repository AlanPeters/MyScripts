REM global operator
SET operators="--global"

REM general
REM git config --global user.name "Your Name"
REM git config --global user.email YourEmail@example.com


REM log aliases
git config --global alias.lg "log --graph --pretty=oneline --decorate --all --abbrev-commit"
git config --global alias.lg10 "log -n 10 --graph --pretty=oneline --decorate --all --abbrev-commit"
git config --global alias.lg20 "log -n 20 --graph --pretty=oneline --decorate --all --abbrev-commit"

git config --global alias.last "log -p -1"
git config --global alias.d "diff HEAD"
git config --global alias.ds "diff --cached HEAD"


REM commit
git config --global alias.c commit
git config --global alias.cs "commit -m SAVE"
git config --global alias.cm "commit -m"

REM Status
git config --global alias.st status

REM Branches
git config --global alias.bl "branch --list -a"
git config --global alias.co checkout
git config --global alias.b "checkout -b "
