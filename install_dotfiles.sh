# !/bin/bash
dir=~/dotfiles
olddir=~/dotfiles_old
files="bashrc bash_profile vimrc vim"

echo "Creating dotfiles_old for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

echo "Switching to the $dir directory"
cd $dir
echo "...done"

for f in $files; do
    echo "Moving existing dotfiles from home directory to $olddir"
    mv ~/.$f $olddir
    echo "Creating symlink to $f in home directory."
    ln -s $dir/$f ~/.$f
done
