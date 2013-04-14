
" Vundle setup
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-endwise'
Bundle 'taq/vim-rspec'
Bundle 'scrooloose/nerdtree'
Bundle 'kchmck/vim-coffee-script'
Bundle 'scrooloose/syntastic'
Bundle 'kien/ctrlp.vim'
Bundle 'ervandew/supertab'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'cakebaker/scss-syntax.vim'

" Leader and other remaps
:let mapleader = ","
map <leader>ff :CtrlP<CR>
map <leader>fb :CtrlBuffer<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <leader>tv :AV<CR>
map <leader>rm :Rmodel<CR>
map <leader>rc :Rcontroller<CR>
map <leader>rh :Rhelper<CR>
map <leader>ru :Runittest<CR>
map <leader>rf :Rfunctionaltest<CR>
map <leader>ro :Robserver<CR>
map <leader>rv :Rview<CR>
map <leader>rl :Rlocale<CR>
nnoremap <Leader>[ :tabprevious<CR>
nnoremap <Leader>] :tabnext<CR>
nnoremap <silent> <Enter> :nohlsearch<Bar>:echo<CR>


"Editor settings
syntax on
filetype plugin indent on

set nocompatible
set laststatus=2
set encoding=utf-8


set wildmenu
set wildmode=list,longest,full
set splitright
set splitbelow
set cindent
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set hidden
set number
set hlsearch
set incsearch
set noswapfile
set nobackup

"Editor color / Font
colorscheme darktango
colorscheme evening
set guifont=Monaco:h14
set guioptions-=T guioptions-=e guioptions-=L guioptions-=r
set shell=bash


augroup vimrc
autocmd!
autocmd GuiEnter * set columns=120 lines=70 number
augroup END

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
