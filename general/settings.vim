set number
set noshowmode 
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set encoding=utf8
set showmatch
set sw=2
set relativenumber
set background=dark
set termguicolors 
set cursorline
set path+=**
set splitbelow
set splitright
" Enable folding
set foldmethod=indent
set foldlevel=99

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80,120  " Multiple columns for django
set nowrap  " No dividir la línea si es muy larga
set termguicolors  " Activa true colors en la terminal

highlight ColorColumn ctermbg=0 guibg=lightgrey


"Key Leader
let mapleader = " "

" split resize
nnoremap <leader>> 10<C-w>>
nnoremap <leader>< 10<C-w><

colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'

" Python sintax
let g:python_highlight_all = 1

" Python virtual environment detection in linux
let g:loaded_python_provider = 0  

" Ruta donde se creó el ambiente de Python para neovim.
let g:python3_host_prog = '~/.virtualenvs/neovim/bin/python'
