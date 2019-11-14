#! /bin/sh
#
# macOS_Mojave.sh
# Copyright (C) 2019 Guowei Chen <icgw@outlook.com>
#
# Distributed under terms of the GPL license.
#

USER=`whoami`
xcode-select --install

cd ${HOME}
git init
git remote add -t gc -f origin git@github.com:icgw/dotfiles.git
git checkout gc

# install Node.js to /usr/local
curl -sL install-node.now.sh/lts | bash

# add ppa and install neovim
brew install nvim

# delete the file not required
rm README.md LICENSE

# install zsh configuration manager: oh-my-zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ${HOME}/.oh-my-zsh

# change the default shell as zsh
sudo chsh -s `which zsh` $USER

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${HOME}/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${HOME}/.oh-my-zsh/custom/plugins/zsh-autosuggestions

# install python3
brew install python3
# install python3 inside of nvim
pip3 install pynvim

# install tmux
brew install tmux
