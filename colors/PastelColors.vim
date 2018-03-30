" Vim color file
" Author: Kosuke Nishimura
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="PastelColors"

hi Comment ctermfg=246
hi String ctermfg=208
hi Character ctermfg=208
hi Number ctermfg=108
hi Float ctermfg=108
hi Boolean ctermfg=108
hi Type ctermfg=210
hi Conditional ctermfg=220
hi Repeat ctermfg=152
