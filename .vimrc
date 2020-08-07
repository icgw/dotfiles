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

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'godlygeek/tabular'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
call plug#end()

" Get the path of my configuration file for vim
let $MYVIM = $HOME . '/.vim/'

" Get the defaults that most users want
source $MYVIM/defaults.vim

" Load color scheme molokai
colorscheme molokai
" Match the original monokai background color
let g:molokai_original = 1

" Switch on syntax highlight
syntax enable

" Enable detection, plugin, indent
filetype plugin indent on
