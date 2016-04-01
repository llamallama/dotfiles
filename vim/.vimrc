" Begin Vundle stuff
set nocompatible
filetype plugin indent on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'saltstack/salt-vim'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'

" End Vundle stuff

syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set hlsearch
set clipboard=unnamedplus
set noswapfile

" Fix sls syntax highlighting
au BufReadPost *.sls set syntax=sls

" Mappings
nnoremap <space> za
vnoremap <space> zf
