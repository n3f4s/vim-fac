" Vim syntax file
" Language:     fac

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax case match

syntax keyword rules |
syntax keyword rules >
syntax keyword rules <
highlight link rules Keyword

syntax match comment ,^\s*#.*$,
highlight link command String

" highlight link comment Comment
" highlight link command String
" highlight link reversecommand String
" highlight link rule Operator
" highlight link separator Keyword
" highlight link reverseseparator Keyword
" highlight link keys Keyword
" highlight link format Special
" highlight link errfmt Error
" highlight link variable Special
" highlight link control Include
" highlight link bang Type
" highlight def chain ctermfg=green cterm=bold
" highlight def atvar ctermfg=red cterm=bold
" highlight def ifdef ctermfg=red cterm=bold
" highlight def backslash ctermfg=red cterm=bold
