# Dotfiles
Refer to files in the repository
# Cheatsheet
## Vim
Set both tabstop and indent as 4 spaces

`:set tabstop=4`

`:set shiftwidth=4`

Change each 'foo' to 'bar', but ask for confirmation first

`:%s/foo/bar/gc`

## Git
Undo last commit but keep the changes

`git reset HEAD~`

## Terminal
Remove a full directory that contains other directories/files, without prompts

`rm -rf mydir`

Find occurrences of 'foo' in current directory and subdirectories

`grep "foo" ./**/*`
