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
set showmatch
set spelllang=en_us
set nocompatible
set nobackup
call pathogen#infect()
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

