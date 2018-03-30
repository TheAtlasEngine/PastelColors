" Vim color file
" Author: Kosuke Nishimura
"

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="PastelColors"

hi Comment ctermfg=250
" hi Constant
hi String ctermfg=108
hi Character ctermfg=108
hi Number ctermfg=141
hi Boolean ctermfg=180
hi Float ctermfg=141
hi Identifier ctermfg=204
hi Function ctermfg=75
