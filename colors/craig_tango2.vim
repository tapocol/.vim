" =============================================================================
" Name: Tango2
" Purpose: Another colour scheme using the Tango colour palette
" Maintainer: Pranesh Srinivasan
" Last Modified: Saturday 04 October 2008 02:06:26 AM IST
" =============================================================================

" Inspired from some Gnome renditions of the Tango colour scheme.

" =============================================================================
" Preamble
" =============================================================================

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "craig_tango2"

" =============================================================================
" Vim >= 7.0 specific colours
" =============================================================================

if version >= 700
" No support for cursor line yet
" hi CursorLine term=underline cterm=underline guibg=#111133
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
endif

" =============================================================================
" General colours
" =============================================================================

hi Normal guibg=#2E3436 guifg=#eeeeec 
hi Cursor gui=none guibg=White guifg=Black

hi Folded guibg=#4D585B guibg=#d2d2d2
" No fold column support yet 
" hi FoldColumn guifg=Orange guibg=DarkBlue
" =============================================================================
" Syntax highlighting
" =============================================================================

hi Comment gui=italic guifg=#6d7e8a ctermfg=Grey
hi Todo term=bold guifg=#EBC450 
hi Constant guifg=#8ae234
hi Type guifg=#8AE234
hi Function gui=bold guifg=#9BCF8D
hi Statement guifg=#729FCF
hi Identifier guifg=#AD7FA8
hi PreProc guifg=#e9ba6e 
hi Special term=underline guifg=#5EAFE5

hi Search guibg=#81ABBD
"
"
" ===============================
" Craig's mods
" ===============================
hi Identifier guifg=#A0CFFF
hi CursorLine guibg=#000022
hi LineNr guifg=#EBC450 guibg=#000022
hi MatchParen guifg=#000022 guibg=#A0CFFF
hi PreProc gui=bold guifg=#8AE234
hi treeOpenable gui=bold guifg=#A0CFFF
hi treeDir guifg=#A0CFFF
hi treeFile guifg=#8AE234
hi treeExecFile gui=bold guifg=#8AE234
hi NonText guifg=#908020
hi HtmlH1 guifg=#EBC450
hi HtmlH2 guifg=#EBC450
hi HtmlH3 guifg=#EBC450
hi HtmlH4 guifg=#EBC450
hi HtmlH5 guifg=#EBC450
hi HtmlH6 guifg=#EBC450
hi HtmlTitle guifg=#EBC450
