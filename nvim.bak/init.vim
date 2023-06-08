:set number
" :set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set noswapfile


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'


call plug#end()

set encoding=UTF-8
set timeoutlen=3000

nmap <F8> :TagbarToggle<CR>
nmap <F5> :!python %<CR>

"Change the <leader> key - If You want to change default button
let mapleader = " "


"Mapping vim commands
"Next command give You code result
map <leader>x :!python %<CR>


:set completeopt-=preview

source /home/neo/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/iceberg.vim




nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
