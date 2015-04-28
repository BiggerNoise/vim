execute pathogen#infect()
syntax on
filetype plugin indent on
set sw=2 ts=4 sts=4
set number
" function! FormatJSON() :%!python -m json.tool endfunction
nmap =j :%!python -m json.tool<CR>
" gitcommit setlocal textwidth=0
let mapleader = ' '
