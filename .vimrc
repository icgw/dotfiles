" Configuration file for Vim
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78

let g:user    = 'Guowei Chen'
let g:email   = 'icgw@outlook.com'
let g:license = "GPL"

" auto install plug.vim
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Get the path of my configuration file for vim
let $MYVIM = $HOME . '/.vim/'

" Get the configure file we want
source $MYVIM/defaults.vim
source $MYVIM/config/init.vimrc
source $MYVIM/config/plugins.vimrc
