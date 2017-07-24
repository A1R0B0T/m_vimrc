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
  set guifont=Consolas:h11:cANSI
endif

set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2

call plug#begin('~/vimfiles/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
call plug#end()
let NERDTreeShowHidden=1

set shortmess+=I
set lines=40
set columns=160
set fillchars+=vert:\ 

let mapleader = ","
