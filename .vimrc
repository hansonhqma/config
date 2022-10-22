set nocompatible

filetype off
syntax on

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

colo default

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'
Plugin 'dunstontc/vim-vscode-theme'
Plugin 'c.vim'

call vundle#end()

highlight Comment ctermfg=10
highlight Statement ctermfg=185
highlight Constant ctermfg=9
highlight Function ctermfg=14
