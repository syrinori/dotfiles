"Plugins
call plug#begin()
Plug 'chriskempson/base16-vim'
Plug 'vimwiki/vimwiki'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'benmills/vimux'
Plug 'mileszs/ack.vim'
Plug 'LaTeX-Box-Team/LaTeX-Box'
call plug#end()

" Basics
set nocompatible
let base16colorspace=256
set background=dark
colorscheme base16-eighties
filetype plugin indent on
syntax on
set clipboard=unnamed
set hidden
set nobackup
set noswapfile
set autoread

" Editing Behavior
set history=1000
set undolevels=1000
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
"set cursorline
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set nowrap
set foldmethod=syntax
set showmatch
nnoremap / /\v
vnoremap / /\v
set gdefault
set ignorecase
set smartcase
set hlsearch
set incsearch
set autoindent
set copyindent
set relativenumber
set ttyfast
set list
set listchars=tab:▸\ ,eol:¬

" PluginConf
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:ctrlp_show_hidden = 1
let g:vimwiki_folding = 'syntax'
let g:tex_flavor = 'latex'
let g:LatexBox_viewer = 'zathura'

" Bindings
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
let mapleader=","
let maplocalleader="\\"
nmap <silent> <leader>k :NERDTreeToggle<cr>
nmap <silent> <leader>y :NERDTreeFind<cr>
nmap <silent> <leader>t :LatexView<cr>
nmap <silent> <leader>T :Latexmk<cr>
nnoremap <leader>a :Ack 
nnoremap <leader>v <C-w>v
nnoremap <leader>b <C-w>s
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap <leader>Q :q<cr>
nnoremap <leader>q :bd<cr>
