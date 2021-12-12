set number
set clipboard=unnamed
set cursorline
set noswapfile
set ruler
set linebreak
set noshowmode
set showcmd
set scrolloff=3

" search
set hlsearch
set ignorecase
set smartcase
set incsearch

" tab and space
set softtabstop=2
set shiftwidth=2
set expandtab

" tab
set showtabline=2
set splitbelow
set splitright

" filetype
filetype on
filetype indent on
filetype plugin on

" color
syntax on
try
  colorscheme gruvbox
  set bg=dark
catch
  colorscheme industry
endtry

" plugins
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tomtom/tcomment_vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'preservim/tagbar'
Plug 'mileszs/ack.vim'
Plug 'ycm-core/YouCompleteMe'

call plug#end()
