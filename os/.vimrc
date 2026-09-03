" Basic behavior
set nocompatible
set number
set relativenumber
set mouse=a
set hidden
set backspace=indent,eol,start

" Indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

" Enable filetype detection and indentation
filetype plugin indent on

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" UI
set cursorline
set showcmd
set wildmenu
set ruler
set laststatus=2
set signcolumn=yes

" Syntax / colors
syntax on
set background=dark
colorscheme desert

" Files / encoding
set encoding=utf-8
set fileencoding=utf-8
set autoread

" Clipboard
set clipboard=unnamedplus

" Undo / backup / swap
set undofile
set undodir=~/.vim/undo//

set nobackup
set writebackup
set backupdir=~/.vim/backup//

set directory=~/.vim/swap//

" Splits
set splitbelow
set splitright

" Performance / usability
set updatetime=300
set timeoutlen=500

" Show whitespace
set list
set listchars=tab:→\ ,trail:·,extends:»,precedes:«

" Key mappings
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
