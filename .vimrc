" We want IMproved VIM, thank you very much
set nocompatible

" Vundle setup
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/vundle.vim'
Plugin 'kudabux/vim-srcery-drk'
"Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'scrooloose/nerdtree'

call vundle#end()

" This is the only way you're going to learn
" Disable arrow keys to ensure sticking to HJKL
noremap <left> <nop>
noremap <down> <nop>
noremap <up> <nop>
noremap <right> <nop>
inoremap <left> <nop>
inoremap <down> <nop>
inoremap <up> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <down> <nop>
vnoremap <up> <nop>
vnoremap <right> <nop>

" Remap fj and jf for Esc
inoremap fj <esc>
inoremap jf <esc>

" Have backspace behave in a sane manner
set backspace=indent,eol,start

" Switch on syntax hilighting
syntax on

" Enable file type detection and language-dependent indentation
filetype plugin indent on

" Show position in document on status bar
set ruler

" Show feedback of incomplete command in status bar
set showcmd

" Stop that ruddy beeping
set visualbell
set noerrorbells

" Keep indentation
set autoindent

" Set tab behaviour (always use spaces)
set expandtab
set shiftwidth=4
set softtabstop=4

" Show lines numbers to the left
set number
set relativenumber

" Set colour scheme
colorscheme srcery-drk 

