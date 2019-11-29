syntax on
syntax enable

set hlsearch

set hidden

" set spell spelllang=en_us

" display the line number
set number

" highlight the screen line of the cursor with CursorLine
set cursorline

set nobackup
set nowritebackup
set noswapfile
set nowrap

" tab stuff
set smarttab
set expandtab
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" allow fileformat and fileencoding be changed
set modifiable
" always utf-8
set encoding=utf-8 nobomb
set termencoding=utf-8 nobomb
set fileencoding=utf-8 nobomb

" highlight the over length content (more than 120)
set textwidth=120
set colorcolumn=+1

" show invisible characters
set listchars=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

" Place C++ scope declarations 0 characters from the indent of the block they are in
set cinoptions=g0
