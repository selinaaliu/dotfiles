# Dotfiles
Refer to files in the repository
# Cheatsheet
## Vim
Set both tabstop and indent as 4 spaces

`:set tabstop=4`

`:set shiftwidth=4`

Change each 'foo' to 'bar', but ask for confirmation first

`:%s/foo/bar/gc`

Open a second file with a vertical split

`:vs filename`

## Git
Add small chunks of change 

`git add -p`

Discard all local changes in your working tree

`git reset --hard HEAD`

Undo last commit but keep the changes

`git reset HEAD~`

Show changes over time for a file

`git log -p <file>`

Create a new branch with name

`git checkout -b branch-name`

Rename current branch to new name

`git branch -m new-branch-name`

Delete branch

`git branch -d my-branch`

## Terminal
Remove a full directory that contains other directories/files, without prompts

`rm -rf mydir`

Find occurrences of 'foo' in current directory and subdirectories

`grep "foo" ./**/*`
