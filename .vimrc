set number
syntax on
set expandtab
set ts=2
set shiftwidth=2
set softtabstop=2
set showmode
set showcmd
set ruler<
set autoindent
set smartindent
set hlsearch
set incsearch
set showmatch
set spelllang=en_us
set nocompatible
set nobackup
set lz
set encoding=utf-8
set wildmenu
call pathogen#infect()
Helptags
syntax enable
filetype plugin indent on
set mouse=a
set cursorline
let NERDTreeIgnore = ['\.pyc$']
if exists('+colorcolumn')
  set colorcolumn=80
else
  au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 1

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

let g:ctrlp_user_command = 'ag %s -l --ignore node_modules --ignore .git --ignore vendor --ignore tmp --nocolor --hidden -U -g ""'

let g:deoplete#enable_at_startup = 1

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
au Filetype go noremap <leader>gs :GoSameIds<CR>
au Filetype go noremap <leader>gc :GoSameIdsClear<CR>
au Filetype go noremap <leader>gt :GoInfo<CR>

nnoremap <C-S> :w<CR>
au FileType go setl noexpandtab
au FileType sql setl noexpandtab
au FileType jsx setl expandtab
