set number
set relativenumber
set tabstop=2
set shiftwidth=2
set smarttab
set t_Co=256
set colorcolumn=80
"set guicursor=""
set cursorline

syntax on

let g:netrw_banner = 0
let g:netrw_liststyle = 3

call plug#begin()
 Plug 'morhetz/gruvbox'
 Plug 'preservim/nerdtree'
 Plug 'jiangmiao/auto-pairs'
 Plug 'tpope/vim-commentary'
call plug#end()

colorscheme gruvbox 

hi Normal guibg=NONE ctermbg=NONE

nnoremap <C-a> gg<S-v>G <CR>

nnoremap <C-v> "*p <CR>
inoremap <C-v> "*p <CR>
vnoremap <C-c> "*y <CR>

nnoremap <silent> <A-e> :NERDTreeToggle<CR>
nnoremap <silent> <C-h> :nohlsearch<CR>

nnoremap <A-q> :bnext<CR>
nnoremap <A-v> :bprevious<CR>
nnoremap <A-w> :bdelete<CR>
