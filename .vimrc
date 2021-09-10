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

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'doums/darcula'
Plugin 'instant-markdown/vim-instant-markdown', {'rtp': 'after'}
Plugin 'sonph/onehalf'
Plugin 'mlr-msft/vim-loves-dafny'
Plugin 'vim-airline/vim-airline'
Plugin 'nanotech/jellybeans.vim'

call vundle#end()

filetype plugin indent on

colo desert
