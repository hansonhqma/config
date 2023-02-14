set nocompatible

filetype off

set number
set hlsearch
set incsearch
set noswapfile
set splitright
set nowrap
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=4
set scrolloff=999

command! W write
command! Q quit

filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'
Plugin 'c.vim'
Plugin 'tomasiser/vim-code-dark'

call vundle#end()

syntax on
colo codedark

highlight Comment ctermfg=71

