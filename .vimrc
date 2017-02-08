execute pathogen#infect()

function! StartUp()
    if 0 == argc()
"        NERDTree
    end
endfunction

set noswapfile
set encoding=utf-8

syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

inoremap jk <ESC>
let mapleader = "\<Space>"

nnoremap <Leader><Leader> <C-w><C-w>
nnoremap <Leader>t :NERDTree<cr>
nnoremap <Leader>q :q<cr>:q<cr>:q<cr>
nnoremap <Leader>/ :noh<cr>
nnoremap <Leader>v :vsplit<cr>
nnoremap <Leader>n :set relativenumber<cr>:set number<cr>
nnoremap <Leader>, :set norelativenumber<cr>:set nonumber<cr>

" Buffer stuff
nnoremap <Leader>O :only<cr>:NERDTree<cr>
nnoremap <Leader>o :only<cr>
nnoremap <leader>h :bp<cr>
nnoremap <leader>l :bn<cr>
nnoremap <leader>bq :bp <bar> bd #<cr>
nnoremap <leader>bb :buffer 
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
" let g:NERDTreeDirArrows=0
