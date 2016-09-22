REM global operator
SET operators="--global"

REM general
git config --global user.name "Alan Peters"
git config --global user.email alan3051@gmail.com


REM log aliases
git config --global alias.lg "log --graph --pretty=oneline --decorate --all --abbrev-commit"
git config --global alias.last "log -p -1"

REM commit
git config --global alias.c commit
git config --global alias.cs "commit -m SAVE"
git config --global alias.cm "commit -m"

REM Status
git config --global alias.st status

REM Branches
git config --global alias.bl "branch --list"
git config --global alias.co checkout
git config --global alias.b "checkout -b "

