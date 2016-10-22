set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-rails'
Plugin 'vim-scripts/The-NERD-tree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-cucumber'
Plugin 'skalnik/vim-vroom'
Plugin 'tpope/vim-endwise'
Plugin 'ervandew/supertab'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'mileszs/ack.vim'
Plugin 'tpope/vim-unimpaired'
Plugin 'jiangmiao/auto-pairs'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let mapleader = "\<Space>"

set number

set wildmenu
set wildmode=longest,full

set expandtab
set sts=4
set shiftwidth=4

set hlsearch

" Switch between buffers
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>

" Switch between tabs
nmap <C-right> :tabn<CR>
nmap <C-left> :tabN<CR>

" Close buffer
nmap <leader>d :bprevious<CR>:bdelete #<CR>

" Close all buffers
nmap <leader>D :bufdo bd<CR>

" Switch between last two buffers
nnoremap <leader><leader> <C-^>

" Clear the search buffer when hitting return
:nnoremap <CR> :nohlsearch<CR>

" Configure Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Open NERD Tree
map <C-n> :NERDTreeToggle<CR>

" Map CtrlP to Leader
nmap <leader>b :CtrlPBuffer<CR>
nmap <leader>f :CtrlP<CR>

" Map system clipboard to Leader
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Map save buffer to Leader
nnoremap <Leader>w :w<CR>

nnoremap <Leader>r :lr

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

