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
set hlsearch"codeLens.enable": true,
nnoremap <CR> :noh<CR><CR>:<backspace>"codeLens.enable": true,
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


autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType htmldjango setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=4 sts=4 sw=4
autocmd FileType css setlocal ts=2 sts=2 sw=2
autocmd FileType scss setlocal ts=2 sts=2 sw=2

 autocmd ColorScheme * 
              \ hi CocErrorSign  ctermfg=Red guifg=#ff0000 | 
              \ hi CocWarningSign  ctermfg=Brown guifg=#ff922b |
              \ hi CocInfoSign  ctermfg=Yellow guifg=#fab005 |
              \ hi CocHintSign  ctermfg=Blue guifg=#15aabf |
              \ hi CocUnderline  cterm=underline gui=underline |
