set nocompatible
set autoindent
syntax on
set modelines=0
set number
set ruler
set encoding=utf-8

" Line formatting
set wrap
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Navigate/visual
nnoremap j gj
nnoremap k gk
set hidden
set ttyfast
set laststatus=2
set showmode
set showcmd

" Search
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
" map <leader>l :set list!<CR> " Toggle tabs and EOL

" colorscheme lunaperche
" colorscheme retrobox
colorscheme torte
" colorscheme wildcharm
