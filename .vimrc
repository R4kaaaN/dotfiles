"{ Some basics
syntax on
set nocompatible
set tabstop=4

filetype on
set ruler

"set nowrap
set wrap
set noswapfile

set number relativenumber
set nolist

set signcolumn=no
set foldcolumn=0

set incsearch

set expandtab
syntax enable

"set cursorline
colorscheme delek
set bg=dark
let &t_ut=''
" }

" In case, I'm in rush
command WQ wq
command Wq wq
command W w
command Q q

" Shortcutting split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Moving blocks
xnoremap <C-S-Up> xkP`[V`]
xnoremap <C-S-Down> xp`[V`]
xnoremap <C-S-Left> <gv
xnoremap <C-S-Right> >gv

" Global Clipboard stuff
set clipboard=unnamed
vnoremap <C-c> y: call system("xclip -sel clipboard", getreg("\""))<CR>
noremap <C-V> :r !xclip -o <CR>
