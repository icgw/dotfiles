" ------------------------------------------------------------------------------
"  Configuration file for Neovim.
"  Copyright (C) 2019 Guowei Chen <icgw@outlook.com>
"
"  Distributed under terms of the GPL license.
" ------------------------------------------------------------------------------
let g:user    = "Guowei Chen"
let g:email   = "icgw@outlook.com"
let g:license = "GPL"

" auto install plug.vim
if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
  silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

source ${HOME}/.config/nvim/config/init.vimrc
source ${HOME}/.config/nvim/config/plugins.vimrc
source ${HOME}/.config/nvim/config/general.vimrc
source ${HOME}/.config/nvim/config/line.vimrc
source ${HOME}/.config/nvim/config/keys.vimrc
