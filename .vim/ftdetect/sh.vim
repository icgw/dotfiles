" Vim script file
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78

autocmd BufNewFile *.sh 0r ~/.vim/skeleton/sh.skeleton | call skeleton#Start()
