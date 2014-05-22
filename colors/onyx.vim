let g:colors_name = expand("onyx")

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

hi Normal guifg=#e0e2e4 guibg=#293134
hi Boolean guifg=#5ab9be guibg=#293134
hi Character guifg=#ff8409 guibg=#293134
hi Comment gui=italic guifg=#66747b guibg=#293134
hi Conditional gui=bold guifg=#93c763 guibg=#293134
hi ColorColumn guifg=NONE guibg=#332828
hi Constant guifg=#678cb1 guibg=#293134
hi Cursor guifg=#293134 guibg=#c9a887
hi CursorColumn guifg=#e0e2e4 guibg=#2f393c
hi CursorLine guibg=#3C484D
hi Define gui=bold guifg=#93c763 guibg=#293134
hi Directory guifg=#5899c0 guibg=#293134
hi Error guifg=#d39745 guibg=#293134
hi ErrorMsg guifg=#2f393c guibg=#d39745
hi FoldColumn guifg=#2f393c guibg=#293134
hi Folded guifg=#293134 guibg=#5ab9be
hi Identifier guifg=#678cb1 guibg=#293134
hi Ignore guifg=#e0e2e4
hi IncSearch gui=NONE guifg=#e0e2e4 guibg=#293134
hi LineNr guifg=#66747b guibg=#293134
hi MatchParen gui=bold guifg=#293134 guibg=#ec7600
hi ModeMsg guifg=#ff8409 guibg=#293134
hi MoreMsg guifg=#ff8409 guibg=#293134
hi NonText guifg=#66747b guibg=#293134
hi Number guifg=#ffcd22 guibg=#293134
hi Operator guifg=#e8e2b7 guibg=#293134
hi Pmenu guifg=#e0e2e4 guibg=#66747b
hi PmenuSel guifg=#2f393c guibg=#678cb1
hi PreProc guifg=#a082bd guibg=#293134
hi Question guifg=#a082bd guibg=#293134
hi Repeat guifg=#93c763 guibg=#293134
hi Search guifg=#293134 guibg=#e0e2e4
hi Special guifg=#93c763 guibg=#293134
hi SpecialKey guifg=#66747b guibg=#293134
"hi SpecialKey guifg=#5899c0 guibg=#293134
hi Statement gui=bold guifg=#93c763 guibg=#293134
hi StatusLine gui=NONE guifg=#e0e2e4 guibg=#678cb1
hi StatusLineNC gui=NONE guifg=#66747b guibg=#485257
hi String guifg=#ff8409 guibg=NONE
hi TabLine gui=NONE guifg=#66747b guibg=#293134
hi TabLineFill gui=NONE guifg=#293134 guibg=#2f393c
hi TabLineSel gui=NONE guifg=#e0e2e4 guibg=#2f393c
hi Title guifg=#e0e2e4 guibg=#293134
hi Todo gui=bold guifg=#293134 guibg=#a082bd
hi Tooltip guifg=#678cb1 guibg=#66747b
hi Type guifg=#678cb1 guibg=#293134
hi Underline guifg=#5899c0 guibg=#293134
hi VertSplit gui=NONE guifg=#66747b guibg=NONE
hi Visual guifg=#e0e2e4 guibg=#c96500
hi VisualNOS gui=NONE guibg=black
hi WarningMsg guifg=#ff8409 guibg=#293134
hi WildMenu guifg=#f3db2e guibg=#ff8409
hi cursorim guifg=#d39745 guibg=#ec7600

hi NERDTreeCWD guifg=#5899c0
hi NERDTreeDir guifg=#93c763
hi NERDTreeFile guifg=#e0e2e4
hi NERDTreeExecFile gui=italic
hi NERDTreeUp guifg=#5899c0

hi rubyInterpolation guifg=#FFC285 guibg=NONE
hi rubySymbol guifg=#FFE58F guibg=NONE

