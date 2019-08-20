" - avoid using standard vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')
" Make sure you use single quotes

" snippets and its engine
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" intellisense engine
Plug 'neoclide/coc.nvim', { 'branch' : 'release' }

" color scheme
Plug 'NLKNguyen/papercolor-theme'

" file tree manager
"   - NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on' : 'NERDTreeToggle' }

" text edit tool
"   - commenter
Plug 'scrooloose/nerdcommenter'
"   - multiple cursor edit
Plug 'terryma/vim-multiple-cursors'
"   - pretty for tabularizing
Plug 'godlygeek/tabular'
"   - show a git diff in the 'gutter'
Plug 'airblade/vim-gitgutter'
"   - auto load template
Plug 'aperezdc/vim-template'

" pretty status/tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
