syntax on

set exrc
set secure
set incsearch
set ignorecase
set smartcase
set autoindent
set smartindent
set showmatch
set number
set relativenumber
set cursorline
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set encoding=utf-8

inoremap jj <ESC>
nnoremap <F7> :NERDTree<CR>
nnoremap <F8> :TagbarToggle<CR>


set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'godlygeek/tabular'
Plugin 'sheerun/vim-polyglot'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

