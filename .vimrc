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

nmap <Leader><Leader> V
map <leader>n :bn<cr>","
map <leader>p :bp<cr>

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set relativenumber

autocmd VimEnter * call StartUp()


let g:airline#extensions#tabline#enabled = 1
