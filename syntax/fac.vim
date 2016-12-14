" Vim syntax file
" Language:     fac

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syntax case match

syntax match rules /|/
syntax match rules />/
syntax match rules /</
highlight link rules Keyword

syntax region rule matchgroup=rules start=/|/ end=/$/
highlight def rule ctermfg=red cterm=bold

syntax region output matchgroup=rules start=/>/ end=/$/
highlight link output String

syntax region input matchgroup=rules start=/</ end=/$/
highlight def input ctermfg=darkgreen

syntax match comment ,^\s*#.*$,
highlight link command String
