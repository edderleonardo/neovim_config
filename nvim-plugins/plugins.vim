" Plugins
call plug#begin('~/.vim/plugged')
" Themes
Plug 'sainnhe/gruvbox-material'
Plug 'morhetz/gruvbox'

" Visual
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'lilydjwg/colorizer'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tmhedberg/SimpylFold'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'folke/todo-comments.nvim'

" Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'APZelos/blamer.nvim'
Plug 'tpope/vim-fugitive'

"Functionality
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
Plug 'jmcantrell/vim-virtualenv'
Plug 'vimlab/split-term.vim'
Plug 'alvan/vim-closetag'
Plug 'yggdroot/indentline'
Plug 'majutsushi/tagbar'
Plug 'mattn/emmet-vim'
Plug 'andrewradev/tagalong.vim'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'folke/todo-comments.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
Plug 'Pocco81/AutoSave.nvim'
call plug#end()
