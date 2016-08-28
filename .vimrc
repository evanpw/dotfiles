 " For vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'rust-lang/rust.vim'
call vundle#end()
filetype plugin indent on

" For ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim

" For vim-airline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#fnamecollapse=0
let g:airline#extensions#tabline#fnametruncate=0

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_symbols.whitespace = '!'

syntax enable
colorscheme monokai
set wildmode=longest,list,full
set wildmenu
set tabstop=4 softtabstop=0 expandtab shiftwidth=4  smarttab

set encoding=utf-8

" Automatically change directory to the current file's directory
set autochdir

" Toggle to paste without reformatting
set pastetoggle=<F2>

" Don't wait around after hitting escape
set timeoutlen=1000 ttimeoutlen=0

" Allow switching away from a dirty buffer
set hidden

" Highlight search while typing
set incsearch
