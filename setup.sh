 #!/bin/bash
touch ~/.zsh-history

DOT_FILES=(.zshenv .vimrc .gitconfig)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done