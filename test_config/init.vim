 set number
 set tabstop=2
 set shiftwidth=2
 set smarttab
 set relativenumber
 set guicursor=i:block-Cursor
 set t_Co=256
 syntax on
 "set colorcolumn=80
 
 call plug#begin()
	 Plug 'joshdick/onedark.vim'
	 Plug 'iCyMind/NeoSolarized'
	 Plug 'vim-airline/vim-airline'
	 Plug 'vim-airline/vim-airline-themes'
   Plug 'kaicataldo/material.vim', { 'branch': 'main' }
	 Plug 'preservim/nerdtree'
	 Plug 'williamboman/nvim-lsp-installer'
	 Plug 'neovim/nvim-lspconfig'	
 call plug#end()
	
 set background=dark " or light if you want light mode
 colorscheme material

 highlight Cursor guifg=white guibg=steelblue

 nnoremap <C-v> "*p <CR>
 vnoremap <C-c> "*y <CR>

 "nnoremap <C-n> :NERDTree<CR>
 nnoremap <C-e> :NERDTreeToggle<CR>
 nnoremap <C-f> :NERDTreeFind<CR>

