" Like an idiot, I deleted my vimrc shortly after moving it
" to my dotfiles folder. Restarting with the basics for now.

execute pathogen#infect()

syntax on
filetype plugin indent on

set expandtab
set showmatch
set showmode

" Searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" Tabs vs Spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Easy buffer switching
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>

" New buffers to the bottom right
set splitbelow
set splitright

" Avoid the escape key reach
imap jkl <Esc>
" Backspace like other editors
set backspace=indent,eol,start
" Get rid of wrapping
set nowrap

" vim-go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
