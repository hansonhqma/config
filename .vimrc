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

command! W write
command! Q quit

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'
Plugin 'doums/darcula'
Plugin 'instant-markdown/vim-instant-markdown', {'rtp': 'after'}
Plugin 'sonph/onehalf'
Plugin 'mlr-msft/vim-loves-dafny'
Plugin 'vim-airline/vim-airline'
Plugin 'nanotech/jellybeans.vim'
Plugin 'c.vim'
Plugin 'dunstontc/vim-vscode-theme'
Plugin 'dracula/vim', { 'name': 'dracula'  }

call vundle#end()

filetype plugin indent on

colo jellybeans
