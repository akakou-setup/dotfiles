" config
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
    
set number
set virtualedit=onemore
set autoindent
set smartindent
set showmatch

set list listchars=tab:\▸\-
set expandtab

set tabstop=4
let &shiftwidth=$TAB

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

set ruler
set nowrap

set t_Co=256
set termguicolors
set background=dark
set cursorline

syntax enable
syntax on

packadd termdebug 
set mouse=a
let g:termdebug_wide = 163

" vundle
filetype off
set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sudo.vim'
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
Plugin 'Shougo/deoplete.nvim'
Plugin 'Shougo/neocomplcache'
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'


call vundle#end()        
filetype plugin indent on


" molokai
colorscheme molokai


" snap
let g:deoplete#enable_at_startup = 1
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neocomplcache_auto_completion_start_length = 2


" nardtree
nnoremap st :<C-u>tabnew<CR>
map ss :NERDTreeToggle<CR>


