 set number
 set tabstop=2
 set shiftwidth=2
 set smarttab
 syntax on
 set relativenumber
 set guicursor=i:block-Cursor
 call plug#begin()
	 Plug 'joshdick/onedark.vim'
	 Plug 'iCyMind/NeoSolarized'
	 Plug 'vim-airline/vim-airline'
	 Plug 'vim-airline/vim-airline-themes'
 call plug#end()

nnoremap <C-v> "*p <CR>
nnoremap <C-c> "*y <CR>