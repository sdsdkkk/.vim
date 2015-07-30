set encoding=utf-8
" pathogen
execute pathogen#infect()

set nu
set incsearch
set hlsearch
set ignorecase

set cindent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set cpoptions-=J

set list
set listchars=tab:▸\ ,eol:¬
set backspace=indent,eol,start

filetype plugin on
filetype plugin indent on
syntax on

" shortcuts
map <S-Tab> :NERDTreeToggle<CR>
map <S-W> :nohlsearch<CR>
map <C-Z> :q<CR>
