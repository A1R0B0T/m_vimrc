set nocompatible

filetype plugin indent on

let $LANG = 'en_US.UTF-8'
set history=1024

colorscheme molokai
syntax on
set hlsearch
set number

if has("gui_running")
  set guioptions-=m
  set guioptions-=T
  set guioptions-=L
  set guioptions-=r
  set guioptions-=b
  set guioptions-=e
endif

set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
