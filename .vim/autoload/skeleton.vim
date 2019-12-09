" Skeleton function for Vim
"
" Maintainer:  Guowei Chen <icgw@outlook.com>
" Last Change: Dec 09, 2019
" vim: et ts=2 sts=2 sw=2 tw=78 ft=vim

function! skeleton#Start()
  call s:ExpandVariables()
  call s:PutCursor()
endfunction

function! s:PutCursor()
  0  " Go to first line before searching
  if search("%HERE%", "W")
    let l:column = col(".")
    let l:lineno = line(".")
    s/%HERE%//
    call cursor(l:lineno, l:column)
  endif
endfunction

function! s:Expand(variable, value)
  silent! execute '%s/%' . a:variable . '%/' . a:value . '/g'
endfunction

function! s:ExpandVariables()
  let l:date    = strftime("%b %d, %Y")
  let l:file    = expand("%")
  let l:license = exists("g:license") ? g:license : 'MIT'
  let l:mail    = exists("g:email") ? g:email : (l:user . '@' . hostname())
  let l:user    = exists("g:user") ? g:user : $USER
  let l:year    = strftime("%Y")

  call s:Expand("DATE", l:date)
  call s:Expand("FILE", l:file)
  call s:Expand("LICENSE", l:license)
  call s:Expand("MAIL", l:mail)
  call s:Expand("USER", l:user)
  call s:Expand("YEAR", l:year)
endfunction
