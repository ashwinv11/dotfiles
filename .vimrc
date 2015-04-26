
" Let vim behave like vim
set nocompatible
set encoding=utf-8

" vundle up
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let vundle manage itself
Plugin 'flazz/vim-colorschemes'
Plugin 'gmarik/Vundle.vim'
Plugin 'sophacles/vim-processing'
Plugin 'tpope/vim-rails'
Plugin 'wilsaj/chuck.vim'
Plugin 'Yggdroot/indentLine'

call vundle#end()
filetype plugin indent on

syntax on
set background=dark
colorscheme molokai

" turn off numbering and current number (in mvim)
set relativenumber
set nu

" show commands as they are typed
set showcmd

" keep of mininum of 3 lines of context around current line
set scrolloff=3

"no menu or scrollbars
set guioptions=

" turn off the beep
set visualbell

" we'll do it live!
set noswapfile

" backspace through everything
set backspace=eol,indent,start

" use 4-spaces for taba and autoindent
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" allows case insensitive searching
set ignorecase
set smartcase

" highlights searching
set gdefault
set incsearch
set showmatch
set hlsearch

" set map leader
let mapleader = ","

" zen mode mapping
nnoremap <leader>z :Goyo<CR>

" processing mapping
autocmd FileType processing nnoremap <leader>r :make<CR>

" turn off arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
