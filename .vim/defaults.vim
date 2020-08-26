" The default vimrc file
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78 ft=vim fenc=utf-8

" Switch on syntax highlight
syntax enable

" Set the character encoding used inside Vim
set encoding=utf-8 nobomb
" Set the character encoding for the file
set fileencoding=utf-8 nobomb
" Set the character encoding for the terminal
set termencoding=utf-8 nobomb

" Show all line number
set number

" Split a new window below and right of  the current one
set splitbelow splitright

" Display special character
set list listchars=tab:▸-,eol:↩︎,trail:␣,extends:»,precedes:«,nbsp:%

" Set the content of status line
set statusline=%F%m%r%h%w%=\ %y\ %{\"\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\"+\":\"\").\"\"}\ (%{&ff})\ [ascii=%03.3b,\ hex=%02.2B]\ %l,%v\ [%p%%]\ [lines=%L]
" Always display the status line
set laststatus=2

" Raise a dialog asking if you wish to save the current file(s)
set confirm

" Set highlighting cursorline and cursorcolumn
set cursorline cursorcolumn

" Set textwidth 120 and highlight column after 'textwidth'
set textwidth=120
set colorcolumn=+1

" Set 7 lines to the cursor - when moving vertically using j/k
set scrolloff=7

" Set the value of 'titlestring' on the window
set title

" Press <Tab> to invoke completion, the possible matches are shown just above the command line
set wildmenu

" Search while typeing a character
set incsearch

" Highlight all of matched text
set hlsearch

set backspace=indent,eol,start

" Place C++ scope declarations N characters from the indent of the block they
" are in
set cinoptions=g0
