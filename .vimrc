syntax on
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set t_Co=256 
colorscheme molokai
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
