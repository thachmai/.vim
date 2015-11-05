execute pathogen#infect()

function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction

set noswapfile

syntax on

inoremap jk <ESC>
let mapleader = "\<Space>"

nnoremap <Leader><Leader> <C-w><C-w>
nnoremap <Leader>t :NERDTree<cr>
nnoremap <Leader>q :q<cr>:q<cr>:q<cr>
nnoremap <Leader>o :only<cr>
nnoremap <Leader>h :noh<cr>
nnoremap <Leader>v :vsplit<cr>
nnoremap <Leader>n :set relativenumber<cr>:set number<cr>
nnoremap <Leader>, :set norelativenumber<cr>:set nonumber<cr>
map <leader>j :bn<cr>
map <leader>k :bp<cr>
vnoremap . :norm.<cr>

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set relativenumber
set number
set incsearch
set hlsearch

autocmd VimEnter * call StartUp()

let g:airline#extensions#tabline#enabled = 1
