" Configuration file for Vim
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78

let g:user    = 'Guowei Chen'
let g:email   = 'icgw@outlook.com'
let g:license = "GPL"

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
