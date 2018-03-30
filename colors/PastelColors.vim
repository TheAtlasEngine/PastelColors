" Vim color file
" Author: Kosuke Nishimura
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="PastelColors"

hi Comment ctermfg=250 cterm=italic
" hi Constant
hi String ctermfg=108
