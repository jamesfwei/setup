" Author: James Wei

set nocompatible

execute pathogen#infect()
syntax on
filetype plugin indent on

" --- Plugins ---
" airline-monokai-subtle
" completor
" ctrlp
" delimitmate
" nerdcommenter
" nerdtree
" vim-airline
" vim-airline-themes
" vim-nerdtree-tabs
" vim-numbertoggle
" vim-trailing-whitespace

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number relativenumber
set showcmd
set incsearch
set hlsearch
set tabstop=4 shiftwidth=4 expandtab
set autoindent
set softtabstop=4
set scrolloff=3
set autowrite
set splitright
set mouse=a

" Set the colorscheme
colorscheme monokai

" ----- Settings for Completor ---------------------
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<cr>"

" ----- Settings for NerdCommenter  ----------------
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" ----- Settings for NerdTree  ---------------------
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>

let g:airline_theme='monokai_subtle'

" ----- Settings for airline  ----------------------
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

