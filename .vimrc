set number
syntax on
set ts=2
set shiftwidth=2
set softtabstop=2
set showmode
set showcmd
set ruler<
set autoindent
set smartindent
set hlsearch
set showmatch
set spelllang=en_us
set nocompatible
set nobackup
set lz
set encoding=utf-8
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
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'
let g:go_oracle_scope = $GOPATH
nnoremap <C-S> :w<CR>
au FileType ruby setl expandtab
au FileType js setl expandtab
