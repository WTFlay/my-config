set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

set number

imap hh <ESC>

set shiftwidth=2
set tabstop=2
set expandtab

set nowrap

set incsearch

set path+=**

set wildmenu
set wildmode=list:longest

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

call plug#begin()

Plug 'pangloss/vim-javascript'
Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdtree'

call plug#end()

set background=dark
colorscheme gruvbox

nnoremap <C-n> :NERDTree<CR>
