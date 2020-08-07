" Configuration file for Vim
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Aug 07, 2020
" vim: et ts=2 sts=2 sw=2 tw=78

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'godlygeek/tabular'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'
call plug#end()
