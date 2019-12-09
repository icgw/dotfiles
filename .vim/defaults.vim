" The default vimrc file
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78 ft=vim fenc=utf-8

" Set the character encoding used inside Vim
set encoding=utf-8 nobomb
" Set the character encoding for the file
set fileencoding=utf-8 nobomb

" Show all line number
set number

" Split a new window below the current one
set splitbelow
" Split a new window right of the current one
set splitright

" Display special character
set list listchars=tab:▸-,eol:↩︎,trail:␣,extends:»,precedes:«,nbsp:%

" Set the content of status line
set statusline=%F%m%r%h%w%=\ %y\ %{\"\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\"+\":\"\").\"\"}\ (%{&ff})\ [ascii=%03.3b,\ hex=%02.2B]\ %l,%v\ [%p%%]\ [lines=%L]
" Always display the status line
set laststatus=2
