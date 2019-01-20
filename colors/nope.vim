" gvim color scheme
"
" author: Iris Ilexiris <iris.ilexiris@gmail.com>
"
" based on ``slate'' by Ralph Amissah <ralph@amissah.com>
" it was in turn is based on ``desert'' by Hans Fugal <hans@fugal.net>

set background=light
highlight clear
if version > 580
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif
let colors_name = "nope"

hi Normal guibg=#cccccc guifg=#111111 gui=NONE
hi Cursor guibg=#111111 guifg=#cccccc gui=NONE
hi Visual guibg=#111111 guifg=#cccccc gui=NONE
hi Comment guibg=#cccccc guifg=#666666 gui=italic
hi String guibg=#cccccc guifg=#333333 gui=italic
hi LineNr guibg=#dddddd guifg=#333333 gui=NONE
hi Type guibg=#cccccc guifg=#111111 gui=bold
hi Identifier guibg=#cccccc guifg=#111111 gui=bold
hi Function guibg=#cccccc guifg=#111111 gui=bold
" whitespace: tabs,spaces
hi SpecialKey guibg=#cccccc guifg=#aaaaaa gui=NONE
" whitespace: preceding,trailing,eol
hi NonText guibg=#cccccc guifg=#aaaaaa gui=NONE
hi StatusLine guibg=#aaaaaa guifg=#333333 gui=NONE
hi StatusLineNC guibg=#aaaaaa guifg=#888888 gui=NONE
hi Constant guibg=#cccccc guifg=#333333 gui=NONE
hi MatchParen guibg=#ffffff guifg=#000000 gui=NONE
hi Special guibg=#cccccc guifg=#111111 gui=NONE
hi VertSplit guibg=#aaaaaa guifg=#999999 gui=NONE
hi Search guibg=#ffffff guifg=#333333 gui=NONE
" if, for, return, etc.
hi Statement guibg=#cccccc guifg=#111111 gui=bold
hi Operator guibg=#cccccc guifg=#111111 gui=NONE
hi PreProc guibg=#d3d3d3 guifg=#444444 gui=NONE
hi Include guibg=#d3d3d3 guifg=#444444 gui=NONE
hi Todo guibg=#ffffff guifg=#000000 gui=bold,italic

" not yet handled
hi Define guibg=#cccccc guifg=#111111 gui=NONE
hi Folded guibg=#cccccc guifg=#111111 gui=NONE
hi FoldColumn guibg=#cccccc guifg=#111111 gui=NONE
hi IncSearch guibg=#cccccc guifg=#111111 gui=NONE
hi ModeMsg guibg=#cccccc guifg=#111111 gui=NONE
hi MoreMsg guibg=#cccccc guifg=#111111 gui=NONE
hi Question guibg=#cccccc guifg=#111111 gui=NONE
hi Title guibg=#cccccc guifg=#111111 gui=NONE
hi WarningMsg guibg=#cccccc guifg=#111111 gui=NONE
hi Structure guibg=#cccccc guifg=#111111 gui=NONE
hi Ignore guibg=#cccccc guifg=#111111 gui=NONE
hi Directory guibg=#cccccc guifg=#111111 gui=NONE
hi ErrorMsg guibg=#cccccc guifg=#111111 gui=NONE
hi VisualNOS guibg=#cccccc guifg=#111111 gui=NONE
hi WildMenu guibg=#cccccc guifg=#111111 gui=NONE
hi DiffAdd guibg=#cccccc guifg=#111111 gui=NONE
hi DiffChange guibg=#cccccc guifg=#111111 gui=NONE
hi DiffDelete guibg=#cccccc guifg=#111111 gui=NONE
hi DiffText guibg=#cccccc guifg=#111111 gui=NONE
hi Underlined guibg=#cccccc guifg=#111111 gui=NONE
hi Error guibg=#cccccc guifg=#111111 gui=NONE
hi SpellErrors guibg=#cccccc guifg=#111111 gui=NONE
