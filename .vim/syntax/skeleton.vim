" Vim syntax file
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78 ft=vim

" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif
let b:current_syntax = "skeleton"

" Highlight the skeleton varaible
syntax match skeletonVariable "%\(DATE\|FILE\|HERE\|LICENSE\|MAIL\|USER\|YEAR\)%" containedin=ALL

" Define the default highlighting
highlight default link skeletonVariable Constant
