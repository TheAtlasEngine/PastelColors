" Pastel-colored color scheme
" Author: Kosuke Nishimura

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colorname="PastelColor"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE
hi Visual ctermfg=NONE ctermbg=80 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi LineNr ctermfg=102 ctermbg=237 cterm=NONE
hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE
hi MatchParen ctermfg=208 ctermbg=NONE cterm=underline
hi StatusLine ctermfg=231 ctermbg=241 cterm=bold
hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE
hi IncSearch ctermfg=235 ctermbg=81 cterm=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline
hi Directory ctermfg=130 ctermbg=NONE cterm=NONE
hi Folded ctermfg=242 ctermbg=235 cterm=NONE
hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE
hi Normal ctermfg=231 ctermbg=235 cterm=NONE
hi Boolean ctermfg=130 ctermbg=NONE cterm=NONE
hi Character ctermfg=130 ctermbg=NONE cterm=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=208 ctermbg=NONE cterm=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define ctermfg=208 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE
hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold
hi ErrorMsg ctermfg=231 ctermbg=208 cterm=NONE
hi WarningMsg ctermfg=231 ctermbg=208 cterm=NONE
hi Float ctermfg=130 ctermbg=NONE cterm=NONE
hi Function ctermfg=214 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=32 ctermbg=NONE cterm=NONE
hi Keyword ctermfg=208 ctermbg=NONE cterm=NONE
hi Label ctermfg=81 ctermbg=NONE cterm=NONE
hi NonText ctermfg=59 ctermbg=236 cterm=NONE
hi Number ctermfg=130 ctermbg=NONE cterm=NONE
hi Operator ctermfg=208 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=208 ctermbg=NONE cterm=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=242 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE
hi Statement ctermfg=208 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg=32 ctermbg=NONE cterm=NONE
hi String ctermfg=81 ctermbg=NONE cterm=NONE
hi Tag ctermfg=208 ctermbg=NONE cterm=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold
hi Type ctermfg=208 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
