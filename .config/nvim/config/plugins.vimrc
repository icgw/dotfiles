filetype plugin indent on

" plugins setting configuration
set background=dark
silent! colorscheme PaperColor

" set the path of templates directory
let g:templates_directory = [ '${HOME}/.config/nvim/templates/' ]

" airline setting
let g:airline#extensions#enabled = 1
let g:airline_theme              = 'onedark'

" add one space in the head when commenting
let g:NERDSpaceDelims = 1

" use python version 3.x
let g:UltiSnipsUsePythonVersion = 3
