execute pathogen#infect()
syntax on
filetype plugin indent on
runtime macros/matchit.vim
set sw=2 ts=4 sts=4
set number
set completeopt=menu

" function! FormatJSON() :%!python -m json.tool endfunction
nmap =j :%!python -m json.tool<CR>
" gitcommit setlocal textwidth=0
let mapleader = ' '

" Global Bindings
nmap <leader>E :Explore<CR>
nmap tt :NERDTreeToggle<CR>
nmap t% :NERDTree %<CR>
nmap tc :NERDTreeClose<CR>
nmap <D-¬> mlgg=G`l
nmap <D-/> :Commentary<CR> j

" Vim-Go
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

au FileType go nmap <leader>gr <Plug>(go-run)
au FileType go nmap <leader>gb <Plug>(go-build)
au FileType go nmap <leader>gt <Plug>(go-test)
au FileType go nmap <leader>gc <Plug>(go-coverage)

au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)

au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>gb <Plug>(go-doc-browser)

au FileType go nmap <Leader>gs <Plug>(go-implements)
au FileType go nmap <Leader>gi <Plug>(go-info)

au FileType go nmap <Leader>gn <Plug>(go-rename)

colorscheme darcula
